extends Node2D
class_name LevelManager

enum LevelPhase {
	MESSAGE,
	CHOOSE_CARDS,
	DANCE,
	KING_REACTION,
	FAILED_COMMUNICATION,
	SUCCEEDED_COMMUNICATION
}

var phase:LevelPhase
@export var cardPairs:CardPairs
@export var messages:Array[MessageResource]
@export var levelNode:Node
var messageUI:MessageUI
var chooseUI:CardsAndSlotsUI
var thoughtUI:ThoughtBubbleUI
var optionsUI:ReactionOptionsUI
var jester:Jester
var king:King
var messageCount = 0
var retryCount = 0

var cards:Array[Card]

func _ready():
	messageUI = $message_ui
	chooseUI = $cards_and_slots_ui
	thoughtUI = $thought_bubble_ui
	optionsUI = $reaction_options_ui
	jester = $Jester
	king = $King
	
	chooseUI.init(self)
	
	GoToPhase(LevelPhase.MESSAGE)

func OnChooseCardsComplete():
	cards = chooseUI.GetActionSlotCards()
	GoToPhase(LevelPhase.DANCE)
	pass
	
func GoToPhaseChooseCards():
	GoToPhase(LevelPhase.CHOOSE_CARDS)
	
func GoToPhaseFailedCommunication():
	GoToPhase(LevelPhase.FAILED_COMMUNICATION)
	
func GoToPhaseSucceededCommunication():
	GoToPhase(LevelPhase.SUCCEEDED_COMMUNICATION)
	
func GoToNextLevel():
	messageCount += 1
	if messageCount < messages.size():
		GoToPhase(LevelPhase.MESSAGE)
	else:
		GoToWinOrFailScreen(true)
	pass

func GoToPhase(newPhase:LevelPhase):
	var _oldPhase = phase
	phase = newPhase
	
	# Hide everything?
	messageUI.visible = false
	chooseUI.visible = false
	thoughtUI.visible = false
	optionsUI.visible = false
	king.reset()
	
	match (phase):
		LevelPhase.MESSAGE:
			# Get the message and display it
			AssignMessageUI(messages[messageCount].message, self.GoToPhaseChooseCards)
		LevelPhase.CHOOSE_CARDS:
			#  show the choosing UI
			chooseUI.visible = true
			chooseUI.reset()
			pass
		LevelPhase.DANCE:
			# show the dannce
			# show the king's thoughts
			jester.playAnimationForCards(cards, func():GoToPhase(LevelPhase.KING_REACTION))
			pass
		LevelPhase.KING_REACTION:
			# Evaluate the player's choices
			# show the king's reaction
			# Show "Done" or "Retry" buttons
			thoughtUI.visible = true
			thoughtUI.ShowKingThought(cards, messages[messageCount])
			var success = messages[messageCount].DoCardsMatchTheMessage(cards)
			king.playResponse(success, cardPairs.GetEmotionInfo(cards)["mood"])
			
			if(success):
				retryCount = 0
				AssignOptionButton("Done", self.GoToPhaseSucceededCommunication)
			else:
				if retryCount < 2:
					AssignOptionButton("Retry", self.GoToPhaseChooseCards)
					retryCount += 1
				else:
					retryCount = 0
					AssignOptionButton("Done", self.GoToPhaseFailedCommunication)
		LevelPhase.FAILED_COMMUNICATION:
			AssignMessageUI("You've failed to communicate the message. Let's try the next one...", self.SkipCurrentLevel)
		LevelPhase.SUCCEEDED_COMMUNICATION:
			var successMessage:String = "Good work— the king got the message!"
			if messageCount < messages.size()-1:
				successMessage += " There's another one to deliver, though..."
			AssignMessageUI(successMessage, self.GoToNextLevel)
	
func AssignOptionButton(text:String, callback:Callable):
	optionsUI.visible = true
	
	# Disconnect everything first
	if(optionsUI.button.pressed.is_connected(self.GoToPhaseChooseCards)):
		optionsUI.button.pressed.disconnect(self.GoToPhaseChooseCards)
	if(optionsUI.button.pressed.is_connected(self.GoToPhaseFailedCommunication)):
		optionsUI.button.pressed.disconnect(self.GoToPhaseFailedCommunication)
	if(optionsUI.button.pressed.is_connected(self.GoToPhaseSucceededCommunication)):
		optionsUI.button.pressed.disconnect(self.GoToPhaseSucceededCommunication)
		
	# assign the new stuff
	optionsUI.button.text = text
	if(!optionsUI.button.pressed.is_connected(callback)):
		optionsUI.button.pressed.connect(callback)
		
func AssignMessageUI(text:String, callback:Callable):
	messageUI.visible = true
	
	# Disconnect everything first
	if(messageUI.button.pressed.is_connected(self.GoToPhaseChooseCards)):
		messageUI.button.pressed.disconnect(self.GoToPhaseChooseCards)
	if(messageUI.button.pressed.is_connected(self.SkipCurrentLevel)):
		messageUI.button.pressed.disconnect(self.SkipCurrentLevel)
	if(messageUI.button.pressed.is_connected(self.GoToNextLevel)):
		messageUI.button.pressed.disconnect(self.GoToNextLevel)
		
	# assign the new stuff
	messageUI.messageLabel.text = text
	if(!messageUI.button.pressed.is_connected(callback)):
		messageUI.button.pressed.connect(callback)
	
		
func GoToWinOrFailScreen(didWin):
	levelNode.queue_free()
	var scene_to_instance = load("res://Scenes/win_or_fail_screen.tscn")
	var instance = scene_to_instance.instantiate()
	
	if didWin:
		print('win')
		instance.Win()
	else:
		print('fail')
		instance.Lose()
		
	get_tree().get_root().add_child(instance)
		
func SkipCurrentLevel():
	messageUI.button.pressed.disconnect(self.SkipCurrentLevel)
	self.GoToNextLevel()
	


extends Node2D
class_name LevelManager

enum LevelPhase {
	MESSAGE,
	CHOOSE_CARDS,
	DANCE,
	KING_REACTION,
	FAILED_COMMUNICATION
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
			messageUI.visible = true
			messageUI.messageLabel.text = messages[messageCount].message
			if(!messageUI.button.pressed.is_connected(self.GoToPhaseChooseCards)):
				messageUI.button.pressed.connect(self.GoToPhaseChooseCards)
			pass
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
			optionsUI.visible = true
			var success = messages[messageCount].DoCardsMatchTheMessage(cards)
			king.playResponse(success, cardPairs.GetEmotionInfo(cards)["mood"])
			
			if(success):
				retryCount = 0
				# King success react
				optionsUI.button.text = "Done"
				if(optionsUI.button.pressed.is_connected(self.GoToPhaseChooseCards)):
					optionsUI.button.pressed.disconnect(self.GoToPhaseChooseCards)
				if(!optionsUI.button.pressed.is_connected(self.GoToNextLevel)):
					optionsUI.button.pressed.connect(self.GoToNextLevel)
			else:
				if retryCount < 2:
					# King Fail react
					optionsUI.button.text = "Retry"
					retryCount += 1
					if(optionsUI.button.pressed.is_connected(self.GoToNextLevel)):
						optionsUI.button.pressed.disconnect(self.GoToNextLevel)
					if(!optionsUI.button.pressed.is_connected(self.GoToPhaseChooseCards)):
						optionsUI.button.pressed.connect(self.GoToPhaseChooseCards)
				else:
					retryCount = 0
					self.GoToPhase(LevelPhase.FAILED_COMMUNICATION) 
			pass
		LevelPhase.FAILED_COMMUNICATION:
			# Get the message and display it
			messageUI.visible = true
			messageUI.messageLabel.text = "You failed to communicate the message. Moving on..."
			if(!messageUI.button.pressed.is_connected(self.SkipCurrentLevel)):
				messageUI.button.pressed.connect(self.SkipCurrentLevel)
			pass
			
func GoToWinOrFailScreen(didWin):
	if didWin:
		print('win')
		levelNode.queue_free()
		var scene_to_instance = load("res://Scenes/win_or_fail_screen.tscn")
		var instance = scene_to_instance.instantiate()
		instance.Win()
		get_tree().get_root().add_child(instance)
	else:
		print('fail')
		
func SkipCurrentLevel():
	messageUI.button.pressed.disconnect(self.SkipCurrentLevel)
	self.GoToNextLevel()
	


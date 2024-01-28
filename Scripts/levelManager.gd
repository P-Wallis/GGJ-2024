extends Node2D
class_name LevelManager

enum LevelPhase {
	MESSAGE,
	CHOOSE_CARDS,
	DANCE,
	KING_REACTION
}

var phase:LevelPhase
@export var cardPairs:CardPairs
@export var message:MessageResource
var messageUI:MessageUI
var chooseUI:CardsAndSlotsUI
var thoughtUI:CanvasLayer
var optionsUI:ReactionOptionsUI
var jester:Jester

var cards:Array[Card]

func _ready():
	messageUI = $message_ui
	chooseUI = $cards_and_slots_ui
	thoughtUI = $thought_bubble_ui
	optionsUI = $reaction_options_ui
	jester = $Jester
	
	chooseUI.init(self)
	
	GoToPhase(LevelPhase.MESSAGE)

func OnChooseCardsComplete():
	cards = chooseUI.GetActionSlotCards()
	GoToPhase(LevelPhase.DANCE)
	pass
	
func GoToPhaseChooseCards():
	GoToPhase(LevelPhase.CHOOSE_CARDS)
	
func GoToNextLevel():
	pass

func GoToPhase(newPhase:LevelPhase):
	var _oldPhase = phase
	phase = newPhase
	
	# Hide everything?
	messageUI.visible = false
	chooseUI.visible = false
	thoughtUI.visible = false
	optionsUI.visible = false
	
	match (phase):
		LevelPhase.MESSAGE:
			# Get the message and display it
			messageUI.visible = true
			messageUI.messageLabel.text = message.message
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
			optionsUI.visible = true
			
			if(message.DoCardsMatchTheMessage(cards)):
				# King success react
				optionsUI.button.text = "Done"
				if(optionsUI.button.pressed.is_connected(self.GoToPhaseChooseCards)):
					optionsUI.button.pressed.disconnect(self.GoToPhaseChooseCards)
				if(!optionsUI.button.pressed.is_connected(self.GoToNextLevel)):
					optionsUI.button.pressed.connect(self.GoToNextLevel)
			else:
				# King Fail react
				optionsUI.button.text = "Retry"
				if(optionsUI.button.pressed.is_connected(self.GoToNextLevel)):
					optionsUI.button.pressed.disconnect(self.GoToNextLevel)
				if(!optionsUI.button.pressed.is_connected(self.GoToPhaseChooseCards)):
					optionsUI.button.pressed.connect(self.GoToPhaseChooseCards)
			pass


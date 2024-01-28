extends Node2D
class_name LevelManager

enum LevelPhase {
	MESSAGE,
	CHOOSE_CARDS,
	DANCE,
	KING_REACTION
}

var phase:LevelPhase
@export var message:MessageResource
var messageUI:MessageUI
var chooseUI:CanvasLayer
var thoughtUI:CanvasLayer
var optionsUI:ReactionOptionsUI

func _ready():
	messageUI = $message_ui
	chooseUI = $cards_and_slots_ui
	thoughtUI = $thought_bubble_ui
	optionsUI = $reaction_options_ui
	
	GoToPhase(LevelPhase.MESSAGE)

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
			pass
		LevelPhase.DANCE:
			# show the dannce
			# show the king's thoughts
			thoughtUI.visible = true
			pass
		LevelPhase.KING_REACTION:
			# Evaluate the player's choices
			# show the king's reaction
			# Show "Done" or "Retry" buttons
			thoughtUI.visible = true
			optionsUI.visible = true
			var success = true; # use the chosen cards to determine success
			if(success):
				optionsUI.button.text = "Done"
				if(optionsUI.button.pressed.is_connected(self.GoToPhaseChooseCards)):
					optionsUI.button.pressed.disconnect(self.GoToPhaseChooseCards)
				if(!optionsUI.button.pressed.is_connected(self.GoToNextLevel)):
					optionsUI.button.pressed.connect(self.GoToNextLevel)
			else:
				optionsUI.button.text = "Retry"
				if(optionsUI.button.pressed.is_connected(self.GoToNextLevel)):
					optionsUI.button.pressed.disconnect(self.GoToNextLevel)
				if(!optionsUI.button.pressed.is_connected(self.GoToPhaseChooseCards)):
					optionsUI.button.pressed.connect(self.GoToPhaseChooseCards)
			pass


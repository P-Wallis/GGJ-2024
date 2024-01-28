extends CanvasLayer
class_name CardsAndSlotsUI

@onready var actionSlots:Array[ActionSlot] = [
	$action_slots/action_slot1,
	$action_slots/action_slot2,
	$action_slots/action_slot3,
	$action_slots/action_slot4
]

func init(levelManager:LevelManager):
	# connect the action slots to this
	for actionSlot in actionSlots:
		actionSlot.levelManager = levelManager

func GetActionSlotCards():
	var cards:Array[Card] = []
	for actionSlot in actionSlots:
		cards.append(actionSlot.card)
	return cards

func reset():
	# connect the action slots to this
	for actionSlot in actionSlots:
		actionSlot.reset()

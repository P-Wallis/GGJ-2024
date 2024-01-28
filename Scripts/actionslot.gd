extends TextureRect
class_name ActionSlot

var levelManager:LevelManager
var card:Card

func _can_drop_data(_at_position, data):
	return typeof(data) == TYPE_DICTIONARY and "card" in data and data["card"] is Card

func _drop_data(_at_position, data):
	if "card" in data:
		card = data["card"]
		texture = card.icon
		if(are_all_slots_filled() && levelManager != null):
			levelManager.OnChooseCardsComplete()
		
func _ready():
	# Add this node to the "UI/action_slots" group
	add_to_group("action_slots")

func are_all_slots_filled():
	var action_slots = get_tree().get_nodes_in_group("action_slots")

	for action_slot in action_slots:
		if action_slot.card == null:
			return false
	
	return true
	
func reset():
	card = null
	texture = null

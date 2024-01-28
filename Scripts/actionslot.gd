extends TextureRect

var card:Card

func _can_drop_data(_at_position, data):
	return typeof(data) == TYPE_DICTIONARY and "card" in data and data["card"] is Card

func _drop_data(_at_position, data):
	if "card" in data:
		card = data["card"]
		texture = card.icon
		
func _ready():
	# Add this node to the "UI/action_slots" group
	add_to_group("action_slots")

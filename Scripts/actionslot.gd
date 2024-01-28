extends TextureRect

var Card:Card


func _can_drop_data(at_position, data):
	return typeof(data) == TYPE_DICTIONARY and "texture" in data and data["texture"] is Texture2D

func _drop_data(at_position, data):

	if "texture" in data:
		texture = data["texture"]
	if "card" in data:
		var card = data["card"]
		Card = card
		
func _ready():
	# Add this node to the "UI/action_slots" group
	add_to_group("action_slots")

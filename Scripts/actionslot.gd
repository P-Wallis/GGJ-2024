extends TextureRect

var card:Card

func _can_drop_data(_at_position, data):
	var isit = typeof(data) == TYPE_DICTIONARY and "texture" in data and data["texture"] is Texture2D
	print("isit" + isit)
	return isit

func _drop_data(_at_position, data):
	if "card" in data:
		card = data["card"]
		
func _ready():
	# Add this node to the "UI/action_slots" group
	add_to_group("action_slots")

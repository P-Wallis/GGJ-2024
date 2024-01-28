extends TextureRect

var CardInSlotName = ""

func _can_drop_data(at_position, data):
	return typeof(data) == TYPE_DICTIONARY and "texture" in data and data["texture"] is Texture2D

func _drop_data(at_position, data):

	if "texture" in data:
		texture = data["texture"]
	if "meta" in data:
		var cardname = data["meta"]
		CardInSlotName = cardname
		
func _ready():
	# Add this node to the "UI/action_slots" group
	add_to_group("action_slots")

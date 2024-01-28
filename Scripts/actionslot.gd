extends TextureRect

func _can_drop_data(at_position, data):
	return typeof(data) == TYPE_DICTIONARY and "texture" in data and data["texture"] is Texture2D

func _drop_data(at_position, data):
	print("hello world")
	if "texture" in data:
		texture = data["texture"]
	if "meta" in data:
		var cardname = data["meta"]
		print(cardname)

extends TextureRect
	
func _can_drop_data(at_position, data):
	return data is Texture2D
	
func _drop_data(at_position, data):
	print("hello world")
	texture = data
	var cardname = get_meta("Name")
	print(cardname)



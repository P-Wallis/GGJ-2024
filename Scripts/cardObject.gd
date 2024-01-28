extends TextureRect

var card_resource:Card

func _get_drag_data(_at_position):
	var preview_texture = TextureRect.new()
	var child = get_child(1) #icon
	preview_texture.texture = child.texture
	preview_texture.expand_mode = 1
	preview_texture.size = Vector2(50, 50)
	
	var preview = Control.new()
	preview.add_child(preview_texture)
	
	set_drag_preview(preview)
	
	var drag_data = {"card": card_resource}
	texture = null
	
	return drag_data

func set_card_resource(value):
	card_resource = value

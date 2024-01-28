extends TextureRect

@export var Card:Card

func _get_drag_data(at_position):
	var preview_texture = TextureRect.new()
	preview_texture.texture = texture
	preview_texture.expand_mode = 1
	preview_texture.size = Vector2(50, 50)
	
	var preview = Control.new()
	preview.add_child(preview_texture)
	
	set_drag_preview(preview)
	
	var drag_data = {"texture": texture, "card": Card}
	texture = null
	
	return drag_data

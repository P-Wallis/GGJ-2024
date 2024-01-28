extends AspectRatioContainer
class_name CardUI

var card_resource:Card
var panel:TextureRect
var icon:TextureRect

func _get_drag_data(_at_position):
	var preview_texture = TextureRect.new()
	preview_texture.texture = icon.texture
	preview_texture.expand_mode = 1
	preview_texture.size = Vector2(50, 50)
	
	var preview = Control.new()
	preview.add_child(preview_texture)
	
	set_drag_preview(preview)
	
	var drag_data = {"card": card_resource}
	
	return drag_data

func set_card_resource(value:Card):
	icon = $Control/Icon
	panel = $Panel
	card_resource = value
	icon.texture = value.icon
	
	# Flip the background panel randomly
	panel.flip_h = randf() > 0.5
	panel.flip_v = randf() > 0.5

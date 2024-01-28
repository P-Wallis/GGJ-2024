extends Button

@export var winOrFailScreen:Node

func _pressed():
	winOrFailScreen.queue_free()
	var scene_to_instance = load("res://Scenes/level.tscn")
	var instance = scene_to_instance.instantiate()
	get_tree().get_root().add_child(instance)

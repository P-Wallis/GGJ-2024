extends Button

@export var startScreen:Node

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

	
func _pressed():
	startScreen.queue_free()
	var scene_to_instance = load("res://Scenes/intro.tscn")
	var instance = scene_to_instance.instantiate()
	get_tree().get_root().add_child(instance)
	


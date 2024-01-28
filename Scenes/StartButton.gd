extends Button

@export var levelParent:Node

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _pressed():
	print("pressed")
	var scene_to_instance = load("res://Scenes/level.tscn")
	var instance = scene_to_instance.instantiate()
	levelParent.add_child(instance)
	


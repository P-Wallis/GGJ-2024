extends Node2D
class_name intro

@export var messageUI:MessageUI
@export var introParent:Node

var messageCount = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	messageUI.button.button_down.connect(_on_button_down)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _on_button_down():
	if messageCount == 0:
			messageUI.messageLabel.text = "Please communicate the following message to the king:"
	if messageCount == 1:
		var scene_to_instance = load("res://Scenes/level.tscn")
		var instance = scene_to_instance.instantiate()
		get_tree().get_root().add_child(instance)
		introParent.queue_free()
		
	messageCount += 1


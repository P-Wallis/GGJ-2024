extends Node

@export var cards:Array[Card] = []

func _ready():
	for card in cards:
		if card is Card:
			print("Available card:" + card.word)
			instance_game_object()
			pass

# Function to instance and add a GameObject at runtime
func instance_game_object():
	var scene_to_instance = load("res://Scenes/card.tscn")
	var instance = scene_to_instance.instantiate()
	add_child(instance)


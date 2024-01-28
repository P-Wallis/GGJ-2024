extends Node

@export var cards:Array[Card] = []
@export var grid:GridContainer

func _ready():
	for card in cards:
		if card is Card:
			print("Available card:" + card.word)
			instance_game_object(card.icon)
			pass

# Function to instance and add a GameObject at runtime
func instance_game_object(icon):
	var scene_to_instance = load("res://Scenes/card.tscn")
	var instance = scene_to_instance.instantiate()
	instance.texture = icon
	grid.add_child(instance)

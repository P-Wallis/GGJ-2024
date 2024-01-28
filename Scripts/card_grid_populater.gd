extends Node

@export var cards:Array[Card] = []
@export var grid:GridContainer

func _ready():
	var i = 0
	for card in cards:
		if i > 1: 
			return
		if card is Card:
			print("Available card:" + card.word)
			instance_game_object(card.icon)
			i += 1
			pass

# Function to instance and add a GameObject at runtime
func instance_game_object(icon):
	var scene_to_instance = load("res://Scenes/card.tscn")
	var instance = scene_to_instance.instantiate()
	var childnode = instance.get_child(1)
	childnode.texture = icon
	grid.add_child(instance)

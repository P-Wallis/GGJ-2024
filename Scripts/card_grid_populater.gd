extends Node

@export var cards:Array[Card] = []
@export var grid:GridContainer

var scene_to_instance

func _ready():
	# We probably only need to load this once
	scene_to_instance = load("res://Scenes/UIScenes/card.tscn")
	
	
	#var i = 0
	for card in cards:
		#if i > 1: 
		#	return
		if card is Card:
			#print("Available card:" + card.word)
			instance_game_object(card)
			#i += 1
			pass

# Function to instance and add a GameObject at runtime
func instance_game_object(card:Card):
	var instance = scene_to_instance.instantiate()
	instance.set_card_resource(card)
	grid.add_child(instance)

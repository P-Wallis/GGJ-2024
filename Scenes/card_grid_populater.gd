extends Node

@export var cards:Array[Card] = []

func _ready():
	for card in cards:
		if card is Card:
			print("Available card:" + card.word)
			pass

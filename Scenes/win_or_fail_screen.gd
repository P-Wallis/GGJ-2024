extends Node2D

@export var message:RichTextLabel


func Win():
	message.text = "The king is pleased with you. You live to see another day"
	
func Lose():
	message.text = "The king fired you. At least you're still alive"

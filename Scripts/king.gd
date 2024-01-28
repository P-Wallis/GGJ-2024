extends Node2D
class_name King

@export var correctSound:AudioStream
@export var offendedSound:AudioStream
@export var amusedSound:AudioStream
@export var confusedSound:AudioStream

@onready var anim:AnimatedSprite2D = $AnimatedSprite2D
@onready var audio:AudioStreamPlayer = $AudioStreamPlayer

func playResponse(success:bool, emotion:CardPairs.Emotion):
	if(success):
		anim.play("Correct")
		audio.stream = correctSound
	else:
		match emotion:
			CardPairs.Emotion.AMUSED:
				anim.play("Amused")
				audio.stream = amusedSound
			CardPairs.Emotion.CONFUSED:
				anim.play("Confused")
				audio.stream = confusedSound
			CardPairs.Emotion.OFFENDED:
				anim.play("Angry")
				audio.stream = offendedSound
	audio.play()
	
func reset():
	audio.stop()
	if anim.animation != "Idle":
		anim.play("Idle")

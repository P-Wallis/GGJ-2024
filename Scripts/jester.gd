extends Node2D
class_name Jester

@onready var anim:AnimatedSprite2D = $AnimatedSprite2D

func playAnimationForCards(cards:Array[Card], onCompletedCallback:Callable):
	var tween:Tween = create_tween()
	
	for card in cards:
		tween.tween_callback(func():anim.play(card.word))
		tween.tween_interval(1.5)
	
	tween.tween_callback(func():anim.play("Idle"))
	tween.tween_callback(onCompletedCallback)

extends Resource
class_name Card

enum CardType {PERSON, PLACE, OBJECT, ACTION}

@export var word: String = ""
@export var type: CardType
@export var icon: Texture2D


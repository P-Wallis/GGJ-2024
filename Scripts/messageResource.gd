extends Resource
class_name MessageResource

enum Difficulty {EASY, MEDIUM, HARD}

@export var message:String
@export var difficulty:Difficulty
@export var requiredCards:Array[Card]
@export var optionalCards:Array[Card]

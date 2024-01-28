extends Resource
class_name MessageResource

enum Difficulty {EASY, MEDIUM, HARD}

@export var message:String
@export var successMessage:String
@export var difficulty:Difficulty
@export var requiredCards:Array[Card]
@export var optionalCards:Array[Card]

func DoCardsMatchTheMessage(cardsToCheck:Array[Card]):
	if(cardsToCheck.size() < 1):
		return false
	var requiredFound = 0
	for card in cardsToCheck:
		if requiredCards.has(card) :
			requiredFound+=1
			continue
		if optionalCards.has(card):
			continue
		return false # any non optional and non requred card is and instant fail
	return requiredFound >= requiredCards.size() # only success if we had all required cards

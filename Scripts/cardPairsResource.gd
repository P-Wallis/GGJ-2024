extends Resource
class_name CardPairs

enum Emotion {CONFUSED, OFFENDED, AMUSED}

@export var cards : Array[Card]
var pairs : Array[Dictionary] = [
	{
	"cards": [0, 1],
	"name": "Baby + Banana",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 2],
	"name": "Baby + Baron",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 3],
	"name": "Baby + Bathroom",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 4],
	"name": "Baby + Death",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [0, 5],
	"name": "Baby + Eat",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 6],
	"name": "Baby + Fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 7],
	"name": "Baby + Fire",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [0, 8],
	"name": "Baby + Gates",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 9],
	"name": "Baby + King",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 10],
	"name": "Baby + Kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 11],
	"name": "Baby + Money",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 12],
	"name": "Baby + Peasants",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 13],
	"name": "Baby + Queen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 14],
	"name": "Baby + Sing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 15],
	"name": "Baby + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [0, 16],
	"name": "Baby + Treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 17],
	"name": "Baby + Trip",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 18],
	"name": "Baby + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [0, 19],
	"name": "Baby + Weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [1, 2],
	"name": "Banana + Baron",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 3],
	"name": "Banana + Bathroom",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 4],
	"name": "Banana + Death",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 5],
	"name": "Banana + Eat",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 6],
	"name": "Banana + Fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 7],
	"name": "Banana + Fire",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 8],
	"name": "Banana + Gates",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 9],
	"name": "Banana + King",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 10],
	"name": "Banana + Kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 11],
	"name": "Banana + Money",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 12],
	"name": "Banana + Peasants",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 13],
	"name": "Banana + Queen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 14],
	"name": "Banana + Sing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 15],
	"name": "Banana + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [1, 16],
	"name": "Banana + Treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 17],
	"name": "Banana + Trip",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 18],
	"name": "Banana + Vikings",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 19],
	"name": "Banana + Weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [2, 3],
	"name": "Baron + Bathroom",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 4],
	"name": "Baron + Death",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 5],
	"name": "Baron + Eat",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 6],
	"name": "Baron + Fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [2, 7],
	"name": "Baron + Fire",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 8],
	"name": "Baron + Gates",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [2, 9],
	"name": "Baron + King",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 10],
	"name": "Baron + Kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 11],
	"name": "Baron + Money",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 12],
	"name": "Baron + Peasants",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 13],
	"name": "Baron + Queen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 14],
	"name": "Baron + Sing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 15],
	"name": "Baron + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 16],
	"name": "Baron + Treasury",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 17],
	"name": "Baron + Trip",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 18],
	"name": "Baron + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 19],
	"name": "Baron + Weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [3, 4],
	"name": "Bathroom + Death",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 5],
	"name": "Bathroom + Eat",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 6],
	"name": "Bathroom + Fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 7],
	"name": "Bathroom + Fire",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 8],
	"name": "Bathroom + Gates",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 9],
	"name": "Bathroom + King",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [3, 10],
	"name": "Bathroom + Kitchen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 11],
	"name": "Bathroom + Money",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 12],
	"name": "Bathroom + Peasants",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 13],
	"name": "Bathroom + Queen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [3, 14],
	"name": "Bathroom + Sing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 15],
	"name": "Bathroom + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [3, 16],
	"name": "Bathroom + Treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 17],
	"name": "Bathroom + Trip",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 18],
	"name": "Bathroom + Vikings",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 19],
	"name": "Bathroom + Weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 5],
	"name": "Death + Eat",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 6],
	"name": "Death + Fields",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 7],
	"name": "Death + Fire",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 8],
	"name": "Death + Gates",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 9],
	"name": "Death + King",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 10],
	"name": "Death + Kitchen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 11],
	"name": "Death + Money",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 12],
	"name": "Death + Peasants",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 13],
	"name": "Death + Queen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 14],
	"name": "Death + Sing",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 15],
	"name": "Death + Theft",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 16],
	"name": "Death + Treasury",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 17],
	"name": "Death + Trip",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 18],
	"name": "Death + Vikings",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [4, 19],
	"name": "Death + Weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [5, 6],
	"name": "Eat + Fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 7],
	"name": "Eat + Fire",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 8],
	"name": "Eat + Gates",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 9],
	"name": "Eat + King",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [5, 10],
	"name": "Eat + Kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [5, 11],
	"name": "Eat + Money",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 12],
	"name": "Eat + Peasants",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [5, 13],
	"name": "Eat + Queen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [5, 14],
	"name": "Eat + Sing",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 15],
	"name": "Eat + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [5, 16],
	"name": "Eat + Treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 17],
	"name": "Eat + Trip",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 18],
	"name": "Eat + Vikings",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 19],
	"name": "Eat + Weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 7],
	"name": "Fields + Fire",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [6, 8],
	"name": "Fields + Gates",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 9],
	"name": "Fields + King",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 10],
	"name": "Fields + Kitchen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 11],
	"name": "Fields + Money",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [6, 12],
	"name": "Fields + Peasants",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [6, 13],
	"name": "Fields + Queen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 14],
	"name": "Fields + Sing",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 15],
	"name": "Fields + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [6, 16],
	"name": "Fields + Treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 17],
	"name": "Fields + Trip",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 18],
	"name": "Fields + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [6, 19],
	"name": "Fields + Weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 8],
	"name": "Fire + Gates",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 9],
	"name": "Fire + King",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 10],
	"name": "Fire + Kitchen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 11],
	"name": "Fire + Money",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 12],
	"name": "Fire + Peasants",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 13],
	"name": "Fire + Queen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 14],
	"name": "Fire + Sing",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [7, 15],
	"name": "Fire + Theft",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [7, 16],
	"name": "Fire + Treasury",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 17],
	"name": "Fire + Trip",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [7, 18],
	"name": "Fire + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 19],
	"name": "Fire + Weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [8, 9],
	"name": "Gates + King",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 10],
	"name": "Gates + Kitchen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 11],
	"name": "Gates + Money",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 12],
	"name": "Gates + Peasants",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [8, 13],
	"name": "Gates + Queen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 14],
	"name": "Gates + Sing",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 15],
	"name": "Gates + Theft",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 16],
	"name": "Gates + Treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 17],
	"name": "Gates + Trip",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 18],
	"name": "Gates + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [8, 19],
	"name": "Gates + Weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [9, 10],
	"name": "King + Kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 11],
	"name": "King + Money",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 12],
	"name": "King + Peasants",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [9, 13],
	"name": "King + Queen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 14],
	"name": "King + Sing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 15],
	"name": "King + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [9, 16],
	"name": "King + Treasury",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 17],
	"name": "King + Trip",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [9, 18],
	"name": "King + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [9, 19],
	"name": "King + Weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [10, 11],
	"name": "Kitchen + Money",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [10, 12],
	"name": "Kitchen + Peasants",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [10, 13],
	"name": "Kitchen + Queen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [10, 14],
	"name": "Kitchen + Sing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [10, 15],
	"name": "Kitchen + Theft",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [10, 16],
	"name": "Kitchen + Treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [10, 17],
	"name": "Kitchen + Trip",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [10, 18],
	"name": "Kitchen + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [10, 19],
	"name": "Kitchen + Weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [11, 12],
	"name": "Money + Peasants",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [11, 13],
	"name": "Money + Queen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [11, 14],
	"name": "Money + Sing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [11, 15],
	"name": "Money + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [11, 16],
	"name": "Money + Treasury",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [11, 17],
	"name": "Money + Trip",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [11, 18],
	"name": "Money + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [11, 19],
	"name": "Money + Weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [12, 13],
	"name": "Peasants + Queen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [12, 14],
	"name": "Peasants + Sing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [12, 15],
	"name": "Peasants + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [12, 16],
	"name": "Peasants + Treasury",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [12, 17],
	"name": "Peasants + Trip",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [12, 18],
	"name": "Peasants + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [12, 19],
	"name": "Peasants + Weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [13, 14],
	"name": "Queen + Sing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [13, 15],
	"name": "Queen + Theft",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [13, 16],
	"name": "Queen + Treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [13, 17],
	"name": "Queen + Trip",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [13, 18],
	"name": "Queen + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [13, 19],
	"name": "Queen + Weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [14, 15],
	"name": "Sing + Theft",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [14, 16],
	"name": "Sing + Treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [14, 17],
	"name": "Sing + Trip",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [14, 18],
	"name": "Sing + Vikings",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [14, 19],
	"name": "Sing + Weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [15, 16],
	"name": "Theft + Treasury",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [15, 17],
	"name": "Theft + Trip",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [15, 18],
	"name": "Theft + Vikings",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [15, 19],
	"name": "Theft + Weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [16, 17],
	"name": "Treasury + Trip",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [16, 18],
	"name": "Treasury + Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [16, 19],
	"name": "Treasury + Weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [17, 18],
	"name": "Trip + Vikings",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [17, 19],
	"name": "Trip + Weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [18, 19],
	"name": "Vikings + Weapons",
	"emotion": Emotion.OFFENDED
	},
]

func GetCardIndex(card:Card):
	for i in cards.size():
		if(cards[i] == card):
			return i
	return -1

func GetPairEmotion(xCard:Card, yCard:Card):
	return GetPairEmotionByIndex(GetCardIndex(xCard), GetCardIndex(yCard))

func GetPairEmotionByIndex(x:int, y:int):
	for pair in pairs:
		var pairCards = pair["cards"]
		if(pairCards[0] != x && pairCards[1] != x):
			continue
		if(pairCards[0] != y && pairCards[1] != y):
			continue
		return pair["emotion"]
	return null

func GetCombinedEmotion(cardInput:Array[Card]):
	# Get the card indicies (to make searching a little more efficient)
	var indexArray:Array[int] = [];
	for card in cardInput:
		indexArray.append(GetCardIndex(card))
		
	# Count the emotions for each pair of cards
	var countsDict = {
		Emotion.CONFUSED: 0,
		Emotion.OFFENDED: 0,
		Emotion.AMUSED: 0,
	}
	for x in indexArray.size():
		var y = x+1
		while(y < indexArray.size()):
			countsDict[GetPairEmotionByIndex(indexArray[x], indexArray[y])] += 1
			y+=1
	
	# Decide which emotion we should have, based on counts
	var combinedMood = Emotion.CONFUSED;
	if(countsDict[Emotion.AMUSED] > countsDict[Emotion.OFFENDED] && countsDict[Emotion.AMUSED] > countsDict[Emotion.CONFUSED]):
		combinedMood = Emotion.AMUSED
	if(countsDict[Emotion.OFFENDED] >= countsDict[Emotion.AMUSED] && countsDict[Emotion.OFFENDED] >= countsDict[Emotion.CONFUSED]):
		combinedMood = Emotion.CONFUSED
	
	return combinedMood;

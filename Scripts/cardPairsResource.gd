extends Resource
class_name CardPairs

enum Emotion {CONFUSED, OFFENDED, AMUSED}

@export var cards : Array[Card]
var pairs : Array[Dictionary] = [
	{
	"cards": [0, 1],
	"name": "Baby + Banana",
	"idea": "little bannana baby",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 2],
	"name": "Baby + Baron",
	"idea": "the Baron had a baby",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 3],
	"name": "Baby + Bathroom",
	"idea": "baby poop",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 4],
	"name": "Baby + Death",
	"idea": "dead baby",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [0, 5],
	"name": "Baby + Eat",
	"idea": "a baby eating",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 6],
	"name": "Baby + Fields",
	"idea": "a baby in the fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 7],
	"name": "Baby + Fire",
	"idea": "burn the baby",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [0, 8],
	"name": "Baby + Gates",
	"idea": "a baby at the gate",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 9],
	"name": "Baby + King",
	"idea": "the royal baby",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 10],
	"name": "Baby + Kitchen",
	"idea": "a baby in the kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 11],
	"name": "Baby + Money",
	"idea": "a baby spending money",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 12],
	"name": "Baby + Peasants",
	"idea": "the peasants are having babies",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 13],
	"name": "Baby + Queen",
	"idea": "the Queen is pregnant",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 14],
	"name": "Baby + Sing",
	"idea": "babies singing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 15],
	"name": "Baby + Theft",
	"idea": "someone stealing our babies",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [0, 16],
	"name": "Baby + Treasury",
	"idea": "a baby in the treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [0, 17],
	"name": "Baby + Trip",
	"idea": "a baby falling over",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [0, 18],
	"name": "Baby + Vikings",
	"idea": "the Vikings' population is increasing",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [0, 19],
	"name": "Baby + Weapons",
	"idea": "murdering babies",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [1, 2],
	"name": "Banana + Baron",
	"idea": "the Baron sitting on a bananna",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 3],
	"name": "Banana + Bathroom",
	"idea": "a banana in the bath",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 4],
	"name": "Banana + Death",
	"idea": "a dead banana",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 5],
	"name": "Banana + Eat",
	"idea": "eating bananas",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 6],
	"name": "Banana + Fields",
	"idea": "bananas growing in the fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 7],
	"name": "Banana + Fire",
	"idea": "flambe'd bananas",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 8],
	"name": "Banana + Gates",
	"idea": "a banana at the gate",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 9],
	"name": "Banana + King",
	"idea": "banana royalty",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 10],
	"name": "Banana + Kitchen",
	"idea": "bananas in the kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 11],
	"name": "Banana + Money",
	"idea": "bannana money",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 12],
	"name": "Banana + Peasants",
	"idea": "peasants like bananas",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 13],
	"name": "Banana + Queen",
	"idea": "the queen hates bananas",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 14],
	"name": "Banana + Sing",
	"idea": "a song about bananas",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 15],
	"name": "Banana + Theft",
	"idea": "the bananas were stolen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [1, 16],
	"name": "Banana + Treasury",
	"idea": "a banana in the treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [1, 17],
	"name": "Banana + Trip",
	"idea": "slipping on a banana",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 18],
	"name": "Banana + Vikings",
	"idea": "the Vikings are bananas",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [1, 19],
	"name": "Banana + Weapons",
	"idea": "bananas used in combat",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [2, 3],
	"name": "Baron + Bathroom",
	"idea": "the Baron in the bath",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 4],
	"name": "Baron + Death",
	"idea": "the Baron is dying",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 5],
	"name": "Baron + Eat",
	"idea": "the Baron eating",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 6],
	"name": "Baron + Fields",
	"idea": "the Baron is in the field",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [2, 7],
	"name": "Baron + Fire",
	"idea": "the Baron is on fire",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 8],
	"name": "Baron + Gates",
	"idea": "the Baron is at the gate",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [2, 9],
	"name": "Baron + King",
	"idea": "the Baron becoming king",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 10],
	"name": "Baron + Kitchen",
	"idea": "the Baron is working in the kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 11],
	"name": "Baron + Money",
	"idea": "the Baron has lots of money",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 12],
	"name": "Baron + Peasants",
	"idea": "the Baron scheming with the peasants",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 13],
	"name": "Baron + Queen",
	"idea": "the Baron and the Queen committing adultery",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 14],
	"name": "Baron + Sing",
	"idea": "the Baron singing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 15],
	"name": "Baron + Theft",
	"idea": "the Baron stealing things",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 16],
	"name": "Baron + Treasury",
	"idea": "the Baron owning the treasury",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 17],
	"name": "Baron + Trip",
	"idea": "the Baron falling over",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [2, 18],
	"name": "Baron + Vikings",
	"idea": "the Baron helping the Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [2, 19],
	"name": "Baron + Weapons",
	"idea": "the Baron practicing with swords",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [3, 4],
	"name": "Bathroom + Death",
	"idea": "dying in the bathroom",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 5],
	"name": "Bathroom + Eat",
	"idea": "eating in the bathroom",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 6],
	"name": "Bathroom + Fields",
	"idea": "taking a bath outside",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 7],
	"name": "Bathroom + Fire",
	"idea": "the bathroom is on fire",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 8],
	"name": "Bathroom + Gates",
	"idea": "bathing at the gates",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 9],
	"name": "Bathroom + King",
	"idea": "my long baths",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [3, 10],
	"name": "Bathroom + Kitchen",
	"idea": "bathing in the kitchen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 11],
	"name": "Bathroom + Money",
	"idea": "money in the bath",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 12],
	"name": "Bathroom + Peasants",
	"idea": "the peasants washing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 13],
	"name": "Bathroom + Queen",
	"idea": "the Queen bathing",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [3, 14],
	"name": "Bathroom + Sing",
	"idea": "singing in the bath",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 15],
	"name": "Bathroom + Theft",
	"idea": "stealing my bathtub",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [3, 16],
	"name": "Bathroom + Treasury",
	"idea": "bating at the treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [3, 17],
	"name": "Bathroom + Trip",
	"idea": "falling in the bath",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 18],
	"name": "Bathroom + Vikings",
	"idea": "the Vikings bathing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [3, 19],
	"name": "Bathroom + Weapons",
	"idea": "washing our weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 5],
	"name": "Death + Eat",
	"idea": "poison",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 6],
	"name": "Death + Fields",
	"idea": "famine",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 7],
	"name": "Death + Fire",
	"idea": "burning to death",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 8],
	"name": "Death + Gates",
	"idea": "death at the gate",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 9],
	"name": "Death + King",
	"idea": "my mortality",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 10],
	"name": "Death + Kitchen",
	"idea": "the kitchen dying",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 11],
	"name": "Death + Money",
	"idea": "money is death",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 12],
	"name": "Death + Peasants",
	"idea": "the peasants are dead",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 13],
	"name": "Death + Queen",
	"idea": "the queen dying",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 14],
	"name": "Death + Sing",
	"idea": "a song about death",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 15],
	"name": "Death + Theft",
	"idea": "death steling our lives",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 16],
	"name": "Death + Treasury",
	"idea": "financial ruin",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [4, 17],
	"name": "Death + Trip",
	"idea": "the bathroom is on fire",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [4, 18],
	"name": "Death + Vikings",
	"idea": "the Vikings are dying",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [4, 19],
	"name": "Death + Weapons",
	"idea": "deadly weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [5, 6],
	"name": "Eat + Fields",
	"idea": "eating fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 7],
	"name": "Eat + Fire",
	"idea": "eating fire",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 8],
	"name": "Eat + Gates",
	"idea": "eating the castle",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 9],
	"name": "Eat + King",
	"idea": "eating me",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [5, 10],
	"name": "Eat + Kitchen",
	"idea": "eating in the kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [5, 11],
	"name": "Eat + Money",
	"idea": "eating money",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 12],
	"name": "Eat + Peasants",
	"idea": "the peasants feasting",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [5, 13],
	"name": "Eat + Queen",
	"idea": "the Queen eating",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [5, 14],
	"name": "Eat + Sing",
	"idea": "a song about food",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 15],
	"name": "Eat + Theft",
	"idea": "stealing food",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [5, 16],
	"name": "Eat + Treasury",
	"idea": "eating at the treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 17],
	"name": "Eat + Trip",
	"idea": "slipping on food",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 18],
	"name": "Eat + Vikings",
	"idea": "the Vikings coming to dinner",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [5, 19],
	"name": "Eat + Weapons",
	"idea": "sword swallowing",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 7],
	"name": "Fields + Fire",
	"idea": "the fields set ablaze",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [6, 8],
	"name": "Fields + Gates",
	"idea": "the gate is in the field",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 9],
	"name": "Fields + King",
	"idea": "me going to the fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 10],
	"name": "Fields + Kitchen",
	"idea": "the kitchen in the fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 11],
	"name": "Fields + Money",
	"idea": "taxes",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [6, 12],
	"name": "Fields + Peasants",
	"idea": "the peasants in their place",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [6, 13],
	"name": "Fields + Queen",
	"idea": "the Queen in the fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 14],
	"name": "Fields + Sing",
	"idea": "a song about fields",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 15],
	"name": "Fields + Theft",
	"idea": "someone stealing my land",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [6, 16],
	"name": "Fields + Treasury",
	"idea": "the fields are the treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 17],
	"name": "Fields + Trip",
	"idea": "the fields falling over",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [6, 18],
	"name": "Fields + Vikings",
	"idea": "the Vikings taking the fields",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [6, 19],
	"name": "Fields + Weapons",
	"idea": "weapon bushes",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [7, 8],
	"name": "Fire + Gates",
	"idea": "burning the castle",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 9],
	"name": "Fire + King",
	"idea": "me burning",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 10],
	"name": "Fire + Kitchen",
	"idea": "the kitchen burning down",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 11],
	"name": "Fire + Money",
	"idea": "my money burning up",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 12],
	"name": "Fire + Peasants",
	"idea": "burning the peasants",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 13],
	"name": "Fire + Queen",
	"idea": "burning the Queen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 14],
	"name": "Fire + Sing",
	"idea": "a song about fire",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [7, 15],
	"name": "Fire + Theft",
	"idea": "stealing fire from the gods",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [7, 16],
	"name": "Fire + Treasury",
	"idea": "burning the treasury down",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 17],
	"name": "Fire + Trip",
	"idea": "tripping into fire",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [7, 18],
	"name": "Fire + Vikings",
	"idea": "the Vikings burning my Kingdom",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [7, 19],
	"name": "Fire + Weapons",
	"idea": "an angry mob",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [8, 9],
	"name": "Gates + King",
	"idea": "me going outside",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 10],
	"name": "Gates + Kitchen",
	"idea": "opening the kitchen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 11],
	"name": "Gates + Money",
	"idea": "money at the gate",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 12],
	"name": "Gates + Peasants",
	"idea": "the peasants entering the castle",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [8, 13],
	"name": "Gates + Queen",
	"idea": "the Queen in the castle",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 14],
	"name": "Gates + Sing",
	"idea": "a song about the castle",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 15],
	"name": "Gates + Theft",
	"idea": "the castle being ransacked",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [8, 16],
	"name": "Gates + Treasury",
	"idea": "fortresses",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 17],
	"name": "Gates + Trip",
	"idea": "slipping on the castle",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [8, 18],
	"name": "Gates + Vikings",
	"idea": "the Vikings coming here",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [8, 19],
	"name": "Gates + Weapons",
	"idea": "the castle is made from weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [9, 10],
	"name": "King + Kitchen",
	"idea": "me eating",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 11],
	"name": "King + Money",
	"idea": "me getting tax revenue",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 12],
	"name": "King + Peasants",
	"idea": "me with the peasants",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [9, 13],
	"name": "King + Queen",
	"idea": "the royal family",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 14],
	"name": "King + Sing",
	"idea": "a song about me",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 15],
	"name": "King + Theft",
	"idea": "usurpation of the crown",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [9, 16],
	"name": "King + Treasury",
	"idea": "me in the treasury",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [9, 17],
	"name": "King + Trip",
	"idea": "me falling",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [9, 18],
	"name": "King + Vikings",
	"idea": "my diplomacy with the Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [9, 19],
	"name": "King + Weapons",
	"idea": "practicing with weaponry",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [10, 11],
	"name": "Kitchen + Money",
	"idea": "money in the kitchen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [10, 12],
	"name": "Kitchen + Peasants",
	"idea": "the peasants working in the kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [10, 13],
	"name": "Kitchen + Queen",
	"idea": "the Queen baking a cake",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [10, 14],
	"name": "Kitchen + Sing",
	"idea": "singing in the kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [10, 15],
	"name": "Kitchen + Theft",
	"idea": "stealing the kitchen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [10, 16],
	"name": "Kitchen + Treasury",
	"idea": "boiling the treasury",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [10, 17],
	"name": "Kitchen + Trip",
	"idea": "falling in the kitchen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [10, 18],
	"name": "Kitchen + Vikings",
	"idea": "the Vikings coming to dinner",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [10, 19],
	"name": "Kitchen + Weapons",
	"idea": "fighting in the kitchen",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [11, 12],
	"name": "Money + Peasants",
	"idea": "peasants having money",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [11, 13],
	"name": "Money + Queen",
	"idea": "buying the Queen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [11, 14],
	"name": "Money + Sing",
	"idea": "singing about money",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [11, 15],
	"name": "Money + Theft",
	"idea": "stolen money",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [11, 16],
	"name": "Money + Treasury",
	"idea": "money in the bank",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [11, 17],
	"name": "Money + Trip",
	"idea": "money falling down",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [11, 18],
	"name": "Money + Vikings",
	"idea": "the well-funded Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [11, 19],
	"name": "Money + Weapons",
	"idea": "buying weapons",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [12, 13],
	"name": "Peasants + Queen",
	"idea": "the Queen is a peasant",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [12, 14],
	"name": "Peasants + Sing",
	"idea": "peasants singing",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [12, 15],
	"name": "Peasants + Theft",
	"idea": "peasants stealing",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [12, 16],
	"name": "Peasants + Treasury",
	"idea": "peasants oppose taxes",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [12, 17],
	"name": "Peasants + Trip",
	"idea": "peasants falling down",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [12, 18],
	"name": "Peasants + Vikings",
	"idea": "the Vikings are scheming with the peasants",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [12, 19],
	"name": "Peasants + Weapons",
	"idea": "peasants having weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [13, 14],
	"name": "Queen + Sing",
	"idea": "a song about the Queen",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [13, 15],
	"name": "Queen + Theft",
	"idea": "the Queen being stolen",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [13, 16],
	"name": "Queen + Treasury",
	"idea": "the Queen is valuable",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [13, 17],
	"name": "Queen + Trip",
	"idea": "the Queen falling over",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [13, 18],
	"name": "Queen + Vikings",
	"idea": "the Queen loves Vikings",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [13, 19],
	"name": "Queen + Weapons",
	"idea": "the Queen being stabbed",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [14, 15],
	"name": "Sing + Theft",
	"idea": "a song about burglars",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [14, 16],
	"name": "Sing + Treasury",
	"idea": "a song about safety",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [14, 17],
	"name": "Sing + Trip",
	"idea": "a song about falling over",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [14, 18],
	"name": "Sing + Vikings",
	"idea": "a song about the Vikings",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [14, 19],
	"name": "Sing + Weapons",
	"idea": "a song about war",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [15, 16],
	"name": "Theft + Treasury",
	"idea": "the treasury being robbed",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [15, 17],
	"name": "Theft + Trip",
	"idea": "burglars falling down",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [15, 18],
	"name": "Theft + Vikings",
	"idea": "the Vikings stealing",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [15, 19],
	"name": "Theft + Weapons",
	"idea": "stolen weapons",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [16, 17],
	"name": "Treasury + Trip",
	"idea": "the banks falling down",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [16, 18],
	"name": "Treasury + Vikings",
	"idea": "the Vikings taking the treasury",
	"emotion": Emotion.OFFENDED
	},
	{
	"cards": [16, 19],
	"name": "Treasury + Weapons",
	"idea": "keeping weapons safe",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [17, 18],
	"name": "Trip + Vikings",
	"idea": "the Vikings falling down",
	"emotion": Emotion.AMUSED
	},
	{
	"cards": [17, 19],
	"name": "Trip + Weapons",
	"idea": "weapons falling down",
	"emotion": Emotion.CONFUSED
	},
	{
	"cards": [18, 19],
	"name": "Vikings + Weapons",
	"idea": "the Vikings have weapons",
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
	return GetPairInfoByIndex(x, y, "emotion");

func GetPairIdeaByIndex(x:int, y:int):
	return GetPairInfoByIndex(x, y, "idea");
	
func GetPairInfoByIndex(x:int, y:int, value:String):
	for pair in pairs:
		var pairCards = pair["cards"]
		if(pairCards[0] != x && pairCards[1] != x):
			continue
		if(pairCards[0] != y && pairCards[1] != y):
			continue
		return pair[value]
	return null

func GetEmotionInfo(cardInput:Array[Card]):
	# Get the card indicies (to make searching a little more efficient)
	var indexArray:Array[int] = [];
	for card in cardInput:
		indexArray.append(GetCardIndex(card))
		
	
	var cardPairsByEmotion = {
		Emotion.CONFUSED: [],
		Emotion.OFFENDED: [],
		Emotion.AMUSED: [],
	}
	
	var ideasByEmotion = {
		Emotion.CONFUSED: [],
		Emotion.OFFENDED: [],
		Emotion.AMUSED: [],
	}
	
	# Count the emotions for each pair of cards
	var countsDict = {
		Emotion.CONFUSED: 0,
		Emotion.OFFENDED: 0,
		Emotion.AMUSED: 0,
	}
	for x in indexArray.size():
		var y = x+1
		while(y < indexArray.size()):
			var pairEmotion = GetPairEmotionByIndex(indexArray[x], indexArray[y])
			if(pairEmotion == null):
				printerr("Got null for pair: " + cardInput[x].word + " + " + cardInput[y].word)
				y+=1
				continue
			countsDict[pairEmotion] += 1
			var cardPair: Array[Card] = [cardInput[x], cardInput[y]]
			cardPairsByEmotion[pairEmotion].append(cardPair)
			ideasByEmotion[pairEmotion].append(GetPairIdeaByIndex(indexArray[x], indexArray[y]))
			y+=1
	
	# Decide which emotion we should have, based on counts
	var combinedMood = Emotion.CONFUSED;
	if(countsDict[Emotion.AMUSED] > countsDict[Emotion.OFFENDED] && countsDict[Emotion.AMUSED] > countsDict[Emotion.CONFUSED]):
		combinedMood = Emotion.AMUSED
	if(countsDict[Emotion.OFFENDED] >= countsDict[Emotion.AMUSED] && countsDict[Emotion.OFFENDED] >= countsDict[Emotion.CONFUSED]):
		combinedMood = Emotion.OFFENDED
	
	return {
		"mood":combinedMood,
		"counts":countsDict,
		"cardPairs":cardPairsByEmotion,
		"ideas":ideasByEmotion
	};

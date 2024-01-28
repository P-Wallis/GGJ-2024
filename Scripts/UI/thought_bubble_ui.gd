extends CanvasLayer
class_name ThoughtBubbleUI

@export var pairInfo:CardPairs
@onready var speech:Label = $SpeechBubble/Bubble/Speech

func ShowKingThought(cards:Array[Card], message:MessageResource):
	if(message.DoCardsMatchTheMessage(cards)):
		speech.text = message.successMessage
	else:
		speech.text = getFailMessage(cards)

func getFailMessage(cards:Array[Card]):
	var info = pairInfo.GetEmotionInfo(cards)
	var mood:CardPairs.Emotion = info["mood"]
	var pairs = info["cardPairs"]
	var moodPair:Array[Card] = [cards[0], cards[1]]
	if(pairs[mood].size() > 0):
		moodPair = pairs[mood][randi() % pairs[mood].size()]
	else:
		match mood:
			CardPairs.Emotion.AMUSED:
				printerr("No pairs were returned for mood AMUSED")
			CardPairs.Emotion.CONFUSED:
				printerr("No pairs were returned for mood CONFUSED")
			CardPairs.Emotion.OFFENDED:
				printerr("No pairs were returned for mood OFFENDED")
	
	var sentence = "I don't understand."
	match mood:
		CardPairs.Emotion.CONFUSED:
			sentence = AddCardWordsToMessage(
				"Huh? What does %s have to do with %s? I don't get it.",
				moodPair)
		CardPairs.Emotion.AMUSED:
			sentence = AddCardWordsToMessage(
				"Haha! %s and %s! Most amusing!",
				moodPair)
		CardPairs.Emotion.OFFENDED:
			sentence = AddCardWordsToMessage(
				"%s and %s! How dare you mention that to me!?",
				moodPair)
	
	return sentence

func AddCardWordsToMessage(inputMessage:String, cards:Array[Card]):
	return inputMessage % [cards[0].word, cards[1].word]

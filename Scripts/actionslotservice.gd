extends Node

func _ready():
	await loop_through_action_slots_and_print_names()

func loop_through_action_slots_and_print_names():
	# Wait for 5 seconds before starting the loop.
	var timer = get_tree().create_timer(5)
	await timer.timeout


	# Now that 5 seconds have passed, get all action slots.
	var action_slots = get_tree().get_nodes_in_group("action_slots")
	print("got action slots")
	for action_slot in action_slots:
		if action_slot.Card != null:
			print(action_slot.Card.word)
		else:
			print("No card set for this slot.")

extends Area2D

func _on_Exit_to_2_body_entered(body):
	if body.name == "Player":
		if name == "Exit_to_2":
			var _target = get_tree().change_scene("res://Level/Level_2.tscn")
		if name == "Exit_to_3":
			var _target2 = get_tree().change_scene("res://Level/Level_3.tscn")
		if name == "Exit_to_4":
			var _target2 = get_tree().change_scene("res://Level/Win.tscn")

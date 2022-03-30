extends Control


func _ready():
	$Label.text = "You Got Lost In The Caves"
	$Label2.text = "Total Score: " + str(Global.score)


func _on_Restart_pressed():
	Global.score = 0
	Global.health = 100
	var _change = get_tree().change_scene("res://Level/Level_1.tscn")


func _on_Quit_pressed():
	get_tree().quit()

extends Control


func _ready():
	pass


func _on_Start_pressed():
	var _target = get_tree().change_scene("res://Level/Level_1.tscn")


func _on_Quit_pressed():
	get_tree().quit()

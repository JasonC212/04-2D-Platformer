extends Node


var score = 0
var health = 100


func _ready():
	score = 0
	health = 100

func update_score(s):
	var HUD = get_node_or_null("/root/Game/UI/HUD")
	score += s
	HUD.find_node("Score").text = "Score : " + str(score)

func update_health(h):
	var HUD = get_node_or_null("/root/Game/UI/HUD")
	health += h
	HUD.find_node("Health").text = "Health : " + str(health)
	if health <= 0:
		var _memes = get_tree().change_scene("res://Level/Lost.tscn")

func shoot_play():
	var shoot = get_node_or_null("/root/Game/Shoot")
	shoot.play()
func coin_play():
	var coin =  get_node_or_null("/root/Game/Coin_play")
	coin.play()

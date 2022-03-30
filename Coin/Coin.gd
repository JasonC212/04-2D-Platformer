extends Area2D

var points = 10


func _ready():
	pass


func _on_Coin_body_entered(body):
	if body.name == "Player":
		Global.coin_play()
		Global.update_score(points)
		queue_free()

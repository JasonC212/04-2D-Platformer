extends Control



func _ready():
	$Score.text = "Score: " + str(Global.score)
	$Health.text = "Health: " + str(Global.health)


func update_score():
	$Score.text = "Score: " + str(Global.score)

func update_health():
	$Health.text = "Health: " + str(Global.health)

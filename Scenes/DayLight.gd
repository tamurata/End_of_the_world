extends Node2D

var direction = Vector2(0.3,0)

func _process(delta):
	position += direction
	
#Dectect MC
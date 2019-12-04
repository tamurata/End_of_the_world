extends Node2D

var direction = Vector2(0.5,0)

func _process(delta):
	position += direction
	
#Dectect MC
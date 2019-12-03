extends Node2D

var direction = Vector2(1,0)

func _process(delta):
	position += direction
	
#Dectect MC
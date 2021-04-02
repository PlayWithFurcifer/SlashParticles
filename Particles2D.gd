extends Node2D


func _process(delta):
	$Particles2D4.position = get_global_mouse_position()

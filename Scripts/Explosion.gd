extends Node2D

func _ready():
	pass


func _on_sprite_animation_finished():
	queue_free()

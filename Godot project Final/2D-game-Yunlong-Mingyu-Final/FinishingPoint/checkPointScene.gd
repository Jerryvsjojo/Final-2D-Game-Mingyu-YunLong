extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_area_2d_body_entered(body):
	#$music2.play()
	Checkpoint.yourPosition = global_position

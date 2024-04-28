extends CollisionShape2D


#Called when the node enters the scene tree for the first time.
func _ready():
	pass
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
	#pass






	#pass # Replace with function body.





func _on_static_body_2d_body_entered(body):
	if body.has_method("kill"):
		body.kill() 
		get_tree().change_scene_to_file("res://texts/death scenes/death by saw.tscn") 

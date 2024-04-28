extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.y -=3
	
	


func _on_moving_lava_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	if body.has_method("kill"):
		body.kill()
		get_tree().change_scene_to_file("res://texts/death scenes/burning to death.tscn") 


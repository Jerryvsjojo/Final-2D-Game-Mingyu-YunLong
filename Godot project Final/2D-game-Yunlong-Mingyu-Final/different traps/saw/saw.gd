extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.

func _on_static_body_2d_body_entered(body):
	if body.has_method("kill"):
		body.kill() 

extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
		
	

func _on_body_entered(body):
	if body.has_method("kill"):
		body.kill()
		get_tree().change_scene_to_file("res://texts/death scenes/burning to death.tscn") 


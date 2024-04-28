extends AnimatedSprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.y +=10


#func _on_fireballs_body_entered(body):
	#if body.has_method("kill"):
		#body.kill()
		#get_tree().change_scene_to_file("res://texts/death scenes/burning to death.tscn") 
		
#function below was modified by chatgpt, above was the original one.
func _on_fireballs_body_entered(body):
	if body.has_method("kill"):
		# Defer the killing of the body and scene change to the next frame
		call_deferred("_deferred_kill_and_scene_change", body)

func _deferred_kill_and_scene_change(body):
	body.kill()
	# Defer the scene change to the next frame
	call_deferred("_deferred_scene_change")

func _deferred_scene_change():
		get_tree().change_scene_to_file("res://texts/death scenes/general death.tscn")


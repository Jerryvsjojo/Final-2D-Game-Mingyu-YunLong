extends Node2D


func _enter_tree():
	if Checkpoint.yourPosition:
		$princess.globle_position = Checkpoint.yourPosition

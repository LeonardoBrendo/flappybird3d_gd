extends RigidBody



func _on_RigidBody_body_entered(body):
	if body.name == "Player":
		get_tree().reload_current_scene()

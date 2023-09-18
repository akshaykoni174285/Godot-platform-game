extends Node




func _on_pressed() -> void:
	get_tree().quit()



func _on_play_pressed() -> void:
	# Replace with function body.
	get_tree().change_scene_to_file("res://World.tscn")

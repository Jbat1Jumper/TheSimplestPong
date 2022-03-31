extends Control



func _on_start_button_pressed() -> void:
	get_tree().change_scene("res://pong_game.tscn")


func _on_quit_button_pressed() -> void:
	get_tree().quit()

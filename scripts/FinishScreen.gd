extends Control

func _ready():
	if Global.player1:
		$TextureRect.visible = true
		$TextureRect2.visible = false
	else:
		$TextureRect.visible = false
		$TextureRect2.visible = true
		
func _on_replay_pressed():
	get_tree().change_scene_to_file("res://scenes/game_screen.tscn")


func _on_quit_pressed():
	get_tree().quit()

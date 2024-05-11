extends Control


func _on_play_pressed():
	Global.player1 = true
	Global.player2 = false

	Global.outsideArray = [[0,0,0],[0,0,0],[0,0,0]]

	Global.insideArray1 = [[0,0,0],[0,0,0],[0,0,0]]
	Global.insideArray2 = [[0,0,0],[0,0,0],[0,0,0]]
	Global.insideArray3 = [[0,0,0],[0,0,0],[0,0,0]]
	Global.insideArray4 = [[0,0,0],[0,0,0],[0,0,0]]
	Global.insideArray5 = [[0,0,0],[0,0,0],[0,0,0]]
	Global.insideArray6 = [[0,0,0],[0,0,0],[0,0,0]]
	Global.insideArray7 = [[0,0,0],[0,0,0],[0,0,0]]
	Global.insideArray8 = [[0,0,0],[0,0,0],[0,0,0]]
	Global.insideArray9 = [[0,0,0],[0,0,0],[0,0,0]]

	Global.innerFlag = false
	Global.cameraZoomFlag = true
	
	Global.outsideCell = 0
	Global.insideCell = 0
	get_tree().change_scene_to_file("res://scenes/game_screen.tscn")
	

func _on_quit_pressed():
	get_tree().quit()


func _on_options_pressed():
	$Camera2D.position.y += 1080 
	$BackButton.disabled = false
	$Play.disabled = true
	$Quit.disabled = true
	$Options.disabled = true

func _on_back_button_pressed():
	$Camera2D.position.y -= 1080 
	$BackButton.disabled = true
	$Play.disabled = false
	$Quit.disabled = false
	$Options.disabled = false
	
func _on_back_button_2_pressed():
	$Camera2D.position.x -= 1920 
	$BackButton2.disabled = true
	$Play.disabled = false
	$Quit.disabled = false
	$Options.disabled = false
	

func _on_how_to_play_pressed():
	$Camera2D.position.x += 1920 
	$BackButton2.disabled = false
	$Play.disabled = true
	$Quit.disabled = true
	$Options.disabled = true

func _process(delta):
	if Global.flag10:
		get_tree().change_scene_to_file("res://scenes/game_screen.tscn")
		Global.flag10 = false


func _on_texture_button_toggled(toggled_on):
	if toggled_on:
		get_node("/root/Global/Control/Music1").stop()
		get_node("/root/Global/Control/Music2").stop()
		get_node("/root/Global/Control/Music3").stop()
		get_node("/root/Global/Control/Music4").stop()
		get_node("/root/Global/Control/Music5").stop()
		get_node("/root/Global/Control/Music6").stop()
	else:
		get_node("/root/Global/Control/Music2").play()
		

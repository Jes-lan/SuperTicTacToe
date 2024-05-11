extends Node

var player1 = true
var player2 = false

var outsideArray = [[0,0,0],[0,0,0],[0,0,0]]

var insideArray1 = [[0,0,0],[0,0,0],[0,0,0]]
var insideArray2 = [[0,0,0],[0,0,0],[0,0,0]]
var insideArray3 = [[0,0,0],[0,0,0],[0,0,0]]
var insideArray4 = [[0,0,0],[0,0,0],[0,0,0]]
var insideArray5 = [[0,0,0],[0,0,0],[0,0,0]]
var insideArray6 = [[0,0,0],[0,0,0],[0,0,0]]
var insideArray7 = [[0,0,0],[0,0,0],[0,0,0]]
var insideArray8 = [[0,0,0],[0,0,0],[0,0,0]]
var insideArray9 = [[0,0,0],[0,0,0],[0,0,0]]

var innerFlag = false

var cameraZoomFlag = true

var outsideCell : int = 0
var insideCell : int = 0

var musicVolume = true
var musicOption = true

func _process(delta):
	var random = randi_range(1,6)
	$Control.visible = false
	if musicVolume == true:
		if random == 1:
			$Control/Music1.play()
			musicVolume = false
		elif random == 2:
			musicVolume = false
			$Control/Music2.play()
		elif random == 3:
			musicVolume = false
			$Control/Music3.play()
		elif random == 4:
			musicVolume = false
			$Control/Music4.play()
		elif random == 5:
			musicVolume = false
			$Control/Music5.play()
		elif random == 6:
			musicVolume = false
			$Control/Music6.play()
			
	if musicOption == false:
		$Control/Music1.stop()
		$Control/Music2.stop()
		$Control/Music3.stop()
		$Control/Music4.stop()
		$Control/Music5.stop()
		$Control/Music6.stop()

var flag10 = false

func _on_music_1_finished():
	$Control/Music4.play()

func _on_music_2_finished():
	$Control/Music3.play()

func _on_music_3_finished():
	$Control/Music6.play()

func _on_music_4_finished():
	$Control/Music2.play()

func _on_music_5_finished():
	$Control/Music1.play()

func _on_music_6_finished():
	$Control/Music5.play()

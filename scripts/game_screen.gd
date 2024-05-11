extends Node2D

@onready var cam = $Camera2D
@export var zoomDuration := 0.2

@export var insideCell1 : PackedScene

var smallX = preload("res://assets/x.png")
var smallO = preload("res://assets/o.png")

var drawStick = preload("res://assets/drawStick.png")

var largeX = preload("res://assets/largeX.png")
var largeO = preload("res://assets/largeO.png")

var flag1 = false

func _ready():
	print("sahne yenilednmi")

func checkWinGame():
	if get_node("insideCells/insideGame") != null:
		if Global.insideArray1[0][0] + Global.insideArray1[0][1] + Global.insideArray1[0][2] == 3:
			$mainGame/Sprite2D.texture = largeX
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = 1
		elif Global.insideArray1[1][0] + Global.insideArray1[1][1] + Global.insideArray1[1][2] == 3:
			$mainGame/Sprite2D.texture = largeX
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = 1
		elif Global.insideArray1[2][0] + Global.insideArray1[2][1] + Global.insideArray1[2][2] == 3:
			$mainGame/Sprite2D.texture = largeX
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = 1
		elif Global.insideArray1[0][0] + Global.insideArray1[1][0] + Global.insideArray1[2][0] == 3:
			$mainGame/Sprite2D.texture = largeX
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = 1
		elif Global.insideArray1[0][1] + Global.insideArray1[1][1] + Global.insideArray1[2][1] == 3:
			$mainGame/Sprite2D.texture = largeX
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = 1
		elif Global.insideArray1[0][2] + Global.insideArray1[1][2] + Global.insideArray1[2][2] == 3:
			$mainGame/Sprite2D.texture = largeX
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = 1
		elif Global.insideArray1[0][0] + Global.insideArray1[1][1] + Global.insideArray1[2][2] == 3:
			$mainGame/Sprite2D.texture = largeX
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = 1
		elif Global.insideArray1[0][2] + Global.insideArray1[1][1] + Global.insideArray1[2][0] == 3:
			$mainGame/Sprite2D.texture = largeX
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = 1
		elif Global.insideArray1[0][0] + Global.insideArray1[0][1] + Global.insideArray1[0][2] == -3:
			$mainGame/Sprite2D.texture = largeO
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = -1
		elif Global.insideArray1[1][0] + Global.insideArray1[1][1] + Global.insideArray1[1][2] == -3:
			$mainGame/Sprite2D.texture = largeO
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = -1
		elif Global.insideArray1[2][0] + Global.insideArray1[2][1] + Global.insideArray1[2][2] == -3:
			$mainGame/Sprite2D.texture = largeO
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = -1
		elif Global.insideArray1[0][0] + Global.insideArray1[1][0] + Global.insideArray1[2][0] == -3:
			$mainGame/Sprite2D.texture = largeO
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = -1
		elif Global.insideArray1[0][1] + Global.insideArray1[1][1] + Global.insideArray1[2][1] == -3:
			$mainGame/Sprite2D.texture = largeO
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = -1
		elif Global.insideArray1[0][2] + Global.insideArray1[1][2] + Global.insideArray1[2][2] == -3:
			$mainGame/Sprite2D.texture = largeO
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = -1
		elif Global.insideArray1[0][0] + Global.insideArray1[1][1] + Global.insideArray1[2][2] == -3:
			$mainGame/Sprite2D.texture = largeO
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = -1
		elif Global.insideArray1[0][2] + Global.insideArray1[1][1] + Global.insideArray1[2][0] == -3:
			$mainGame/Sprite2D.texture = largeO
			$mainGame/Sprite2D.visible = true
			$"İnsides/Inside1".queue_free()
			$mainGame/Control/cell1.queue_free()
			$insideCells/insideGame.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][0] = -1

func checkWinGame2():
	if get_node("insideCells/insideGame2"):
		if Global.insideArray2[0][0] + Global.insideArray2[0][1] + Global.insideArray2[0][2] == 3:
			$mainGame/Sprite2D2.texture = largeX
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = 1
			
		elif Global.insideArray2[1][0] + Global.insideArray2[1][1] + Global.insideArray2[1][2] == 3:
			$mainGame/Sprite2D2.texture = largeX
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = 1
			
		elif Global.insideArray2[2][0] + Global.insideArray2[2][1] + Global.insideArray2[2][2] == 3:
			$mainGame/Sprite2D2.texture = largeX
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = 1
			
		elif Global.insideArray2[0][0] + Global.insideArray2[1][0] + Global.insideArray2[2][0] == 3:
			$mainGame/Sprite2D2.texture = largeX
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			Global.outsideArray[0][1] = 1
			
		elif Global.insideArray2[0][1] + Global.insideArray2[1][1] + Global.insideArray2[2][1] == 3:
			$mainGame/Sprite2D2.texture = largeX
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = 1
			
		elif Global.insideArray2[0][2] + Global.insideArray2[1][2] + Global.insideArray2[2][2] == 3:
			$mainGame/Sprite2D2.texture = largeX
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = 1
			
		elif Global.insideArray2[0][0] + Global.insideArray2[1][1] + Global.insideArray2[2][2] == 3:
			$mainGame/Sprite2D2.texture = largeX
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = 1
			
		elif Global.insideArray2[0][2] + Global.insideArray2[1][1] + Global.insideArray2[2][0] == 3:
			$mainGame/Sprite2D2.texture = largeX
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = 1
			
		elif Global.insideArray2[0][0] + Global.insideArray2[0][1] + Global.insideArray2[0][2] == -3:
			$mainGame/Sprite2D2.texture = largeO
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = -1
			
		elif Global.insideArray2[1][0] + Global.insideArray2[1][1] + Global.insideArray2[1][2] == -3:
			$mainGame/Sprite2D2.texture = largeO
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = -1
			
		elif Global.insideArray2[2][0] + Global.insideArray2[2][1] + Global.insideArray2[2][2] == -3:
			$mainGame/Sprite2D2.texture = largeO
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = -1
			
		elif Global.insideArray2[0][0] + Global.insideArray2[1][0] + Global.insideArray2[2][0] == -3:
			$mainGame/Sprite2D2.texture = largeO
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			Global.outsideArray[0][1] = -1
			
		elif Global.insideArray2[0][1] + Global.insideArray2[1][1] + Global.insideArray2[2][1] == -3:
			$mainGame/Sprite2D2.texture = largeO
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = -1
			
		elif Global.insideArray2[0][2] + Global.insideArray2[1][2] + Global.insideArray2[2][2] == -3:
			$mainGame/Sprite2D2.texture = largeO
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = -1
			
		elif Global.insideArray2[0][0] + Global.insideArray2[1][1] + Global.insideArray2[2][2] == -3:
			$mainGame/Sprite2D2.texture = largeO
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = -1
			
		elif Global.insideArray2[0][2] + Global.insideArray2[1][1] + Global.insideArray2[2][0] == -3:
			$mainGame/Sprite2D2.texture = largeO
			$mainGame/Sprite2D2.visible = true
			$"İnsides/Inside2".queue_free()
			$mainGame/Control/cell2.queue_free()
			$insideCells/insideGame2.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][1] = -1

func checkWinGame3():
	if get_node("insideCells/insideGame3"):
		if Global.insideArray3[0][0] + Global.insideArray3[0][1] + Global.insideArray3[0][2] == 3:
			$mainGame/Sprite2D3.texture = largeX
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = 1
			
		elif Global.insideArray3[1][0] + Global.insideArray3[1][1] + Global.insideArray3[1][2] == 3:
			$mainGame/Sprite2D3.texture = largeX
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = 1
			
		elif Global.insideArray3[2][0] + Global.insideArray3[2][1] + Global.insideArray3[2][2] == 3:
			$mainGame/Sprite2D3.texture = largeX
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = 1
			
		elif Global.insideArray3[0][0] + Global.insideArray3[1][0] + Global.insideArray3[2][0] == 3:
			$mainGame/Sprite2D3.texture = largeX
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = 1
			
		elif Global.insideArray3[0][1] + Global.insideArray3[1][1] + Global.insideArray3[2][1] == 3:
			$mainGame/Sprite2D3.texture = largeX
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = 1
			
		elif Global.insideArray3[0][2] + Global.insideArray3[1][2] + Global.insideArray3[2][2] == 3:
			$mainGame/Sprite2D3.texture = largeX
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = 1
			
		elif Global.insideArray3[0][0] + Global.insideArray3[1][1] + Global.insideArray3[2][2] == 3:
			$mainGame/Sprite2D3.texture = largeX
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = 1
			
		elif Global.insideArray3[0][2] + Global.insideArray3[1][1] + Global.insideArray3[2][0] == 3:
			$mainGame/Sprite2D3.texture = largeX
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = 1
			
		elif Global.insideArray3[0][0] + Global.insideArray3[0][1] + Global.insideArray3[0][2] == -3:
			$mainGame/Sprite2D3.texture = largeO
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = -1
			
		elif Global.insideArray3[1][0] + Global.insideArray3[1][1] + Global.insideArray3[1][2] == -3:
			$mainGame/Sprite2D3.texture = largeO
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = -1
			
		elif Global.insideArray3[2][0] + Global.insideArray3[2][1] + Global.insideArray3[2][2] == -3:
			$mainGame/Sprite2D3.texture = largeO
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = -1
			
		elif Global.insideArray3[0][0] + Global.insideArray3[1][0] + Global.insideArray3[2][0] == -3:
			$mainGame/Sprite2D3.texture = largeO
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = -1
			
		elif Global.insideArray3[0][1] + Global.insideArray3[1][1] + Global.insideArray3[2][1] == -3:
			$mainGame/Sprite2D3.texture = largeO
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = -1
			
		elif Global.insideArray3[0][2] + Global.insideArray3[1][2] + Global.insideArray3[2][2] == -3:
			$mainGame/Sprite2D3.texture = largeO
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = -1
			
		elif Global.insideArray3[0][0] + Global.insideArray3[1][1] + Global.insideArray3[2][2] == -3:
			$mainGame/Sprite2D3.texture = largeO
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = -1
			
		elif Global.insideArray3[0][2] + Global.insideArray3[1][1] + Global.insideArray3[2][0] == -3:
			$mainGame/Sprite2D3.texture = largeO
			$mainGame/Sprite2D3.visible = true
			$"İnsides/Inside3".queue_free()
			$mainGame/Control/cell3.queue_free()
			$insideCells/insideGame3.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[0][2] = -1

func checkWinGame4():
	if get_node("insideCells/insideGame4"):
		if Global.insideArray4[0][0] + Global.insideArray4[0][1] + Global.insideArray4[0][2] == 3:
			$mainGame/Sprite2D4.texture = largeX
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = 1
			
		elif Global.insideArray4[1][0] + Global.insideArray4[1][1] + Global.insideArray4[1][2] == 3:
			$mainGame/Sprite2D4.texture = largeX
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = 1
			
		elif Global.insideArray4[2][0] + Global.insideArray4[2][1] + Global.insideArray4[2][2] == 3:
			$mainGame/Sprite2D4.texture = largeX
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = 1
			
		elif Global.insideArray4[0][0] + Global.insideArray4[1][0] + Global.insideArray4[2][0] == 3:
			$mainGame/Sprite2D4.texture = largeX
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = 1
			
		elif Global.insideArray4[0][1] + Global.insideArray4[1][1] + Global.insideArray4[2][1] == 3:
			$mainGame/Sprite2D4.texture = largeX
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = 1
			
		elif Global.insideArray4[0][2] + Global.insideArray4[1][2] + Global.insideArray4[2][2] == 3:
			$mainGame/Sprite2D4.texture = largeX
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = 1
			
		elif Global.insideArray4[0][0] + Global.insideArray4[1][1] + Global.insideArray4[2][2] == 3:
			$mainGame/Sprite2D4.texture = largeX
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = 1
			
		elif Global.insideArray4[0][2] + Global.insideArray4[1][1] + Global.insideArray4[2][0] == 3:
			$mainGame/Sprite2D4.texture = largeX
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = 1
			
		elif Global.insideArray4[0][0] + Global.insideArray4[0][1] + Global.insideArray4[0][2] == -3:
			$mainGame/Sprite2D4.texture = largeO
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = -1
			
		elif Global.insideArray4[1][0] + Global.insideArray4[1][1] + Global.insideArray4[1][2] == -3:
			$mainGame/Sprite2D4.texture = largeO
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = -1
			
		elif Global.insideArray4[2][0] + Global.insideArray4[2][1] + Global.insideArray4[2][2] == -3:
			$mainGame/Sprite2D4.texture = largeO
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = -1
			
		elif Global.insideArray4[0][0] + Global.insideArray4[1][0] + Global.insideArray4[2][0] == -3:
			$mainGame/Sprite2D4.texture = largeO
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = -1
			
		elif Global.insideArray4[0][1] + Global.insideArray4[1][1] + Global.insideArray4[2][1] == -3:
			$mainGame/Sprite2D4.texture = largeO
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = -1
			
		elif Global.insideArray4[0][2] + Global.insideArray4[1][2] + Global.insideArray4[2][2] == -3:
			$mainGame/Sprite2D4.texture = largeO
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = -1
			
		elif Global.insideArray4[0][0] + Global.insideArray4[1][1] + Global.insideArray4[2][2] == -3:
			$mainGame/Sprite2D4.texture = largeO
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = -1
			
		elif Global.insideArray4[0][2] + Global.insideArray4[1][1] + Global.insideArray4[2][0] == -3:
			$mainGame/Sprite2D4.texture = largeO
			$mainGame/Sprite2D4.visible = true
			$"İnsides/Inside4".queue_free()
			$mainGame/Control/cell4.queue_free()
			$insideCells/insideGame4.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][0] = -1

func checkWinGame5():
	if get_node("insideCells/insideGame5"):
		if Global.insideArray5[0][0] + Global.insideArray5[0][1] + Global.insideArray5[0][2] == 3:
			$mainGame/Sprite2D5.texture = largeX
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = 1
			
		elif Global.insideArray5[1][0] + Global.insideArray5[1][1] + Global.insideArray5[1][2] == 3:
			$mainGame/Sprite2D5.texture = largeX
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = 1
			
		elif Global.insideArray5[2][0] + Global.insideArray5[2][1] + Global.insideArray5[2][2] == 3:
			$mainGame/Sprite2D5.texture = largeX
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = 1
			
		elif Global.insideArray5[0][0] + Global.insideArray5[1][0] + Global.insideArray5[2][0] == 3:
			$mainGame/Sprite2D5.texture = largeX
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = 1
			
		elif Global.insideArray5[0][1] + Global.insideArray5[1][1] + Global.insideArray5[2][1] == 3:
			$mainGame/Sprite2D5.texture = largeX
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = 1
			
		elif Global.insideArray5[0][2] + Global.insideArray5[1][2] + Global.insideArray5[2][2] == 3:
			$mainGame/Sprite2D5.texture = largeX
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = 1
			
		elif Global.insideArray5[0][0] + Global.insideArray5[1][1] + Global.insideArray5[2][2] == 3:
			$mainGame/Sprite2D5.texture = largeX
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = 1
			
		elif Global.insideArray5[0][2] + Global.insideArray5[1][1] + Global.insideArray5[2][0] == 3:
			$mainGame/Sprite2D5.texture = largeX
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = 1
		
		if Global.insideArray5[0][0] + Global.insideArray5[0][1] + Global.insideArray5[0][2] == -3:
			$mainGame/Sprite2D5.texture = largeO
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = -1
			
		elif Global.insideArray5[1][0] + Global.insideArray5[1][1] + Global.insideArray5[1][2] == -3:
			$mainGame/Sprite2D5.texture = largeO
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = -1
			
		elif Global.insideArray5[2][0] + Global.insideArray5[2][1] + Global.insideArray5[2][2] == -3:
			$mainGame/Sprite2D5.texture = largeO
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = -1
			
		elif Global.insideArray5[0][0] + Global.insideArray5[1][0] + Global.insideArray5[2][0] == -3:
			$mainGame/Sprite2D5.texture = largeO
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = -1
			
		elif Global.insideArray5[0][1] + Global.insideArray5[1][1] + Global.insideArray5[2][1] == -3:
			$mainGame/Sprite2D5.texture = largeO
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = -1
			
		elif Global.insideArray5[0][2] + Global.insideArray5[1][2] + Global.insideArray5[2][2] == -3:
			$mainGame/Sprite2D5.texture = largeO
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = -1
			
		elif Global.insideArray5[0][0] + Global.insideArray5[1][1] + Global.insideArray5[2][2] == -3:
			$mainGame/Sprite2D5.texture = largeO
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = -1
			
		elif Global.insideArray5[0][2] + Global.insideArray5[1][1] + Global.insideArray5[2][0] == -3:
			$mainGame/Sprite2D5.texture = largeO
			$mainGame/Sprite2D5.visible = true
			$"İnsides/Inside5".queue_free()
			$mainGame/Control/cell5.queue_free()
			$insideCells/insideGame5.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][1] = -1

func checkWinGame6():
	if get_node("insideCells/insideGame6"):
		if Global.insideArray6[0][0] + Global.insideArray6[0][1] + Global.insideArray6[0][2] == 3:
			$mainGame/Sprite2D6.texture = largeX
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = 1
			
		elif Global.insideArray6[1][0] + Global.insideArray6[1][1] + Global.insideArray6[1][2] == 3:
			$mainGame/Sprite2D6.texture = largeX
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = 1
			
		elif Global.insideArray6[2][0] + Global.insideArray6[2][1] + Global.insideArray6[2][2] == 3:
			$mainGame/Sprite2D6.texture = largeX
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = 1
			
		elif Global.insideArray6[0][0] + Global.insideArray6[1][0] + Global.insideArray6[2][0] == 3:
			$mainGame/Sprite2D6.texture = largeX
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = 1
			
		elif Global.insideArray6[0][1] + Global.insideArray6[1][1] + Global.insideArray6[2][1] == 3:
			$mainGame/Sprite2D6.texture = largeX
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = 1
			
		elif Global.insideArray6[0][2] + Global.insideArray6[1][2] + Global.insideArray6[2][2] == 3:
			$mainGame/Sprite2D6.texture = largeX
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = 1
			
		elif Global.insideArray6[0][0] + Global.insideArray6[1][1] + Global.insideArray6[2][2] == 3:
			$mainGame/Sprite2D6.texture = largeX
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = 1
			
		elif Global.insideArray6[0][2] + Global.insideArray6[1][1] + Global.insideArray6[2][0] == 3:
			$mainGame/Sprite2D6.texture = largeX
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = 1
		
		elif Global.insideArray6[0][0] + Global.insideArray6[0][1] + Global.insideArray6[0][2] == -3:
			$mainGame/Sprite2D6.texture = largeO
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = -1
			
		elif Global.insideArray6[1][0] + Global.insideArray6[1][1] + Global.insideArray6[1][2] == -3:
			$mainGame/Sprite2D6.texture = largeO
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = -1
			
		elif Global.insideArray6[2][0] + Global.insideArray6[2][1] + Global.insideArray6[2][2] == -3:
			$mainGame/Sprite2D6.texture = largeO
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = -1
			
		elif Global.insideArray6[0][0] + Global.insideArray6[1][0] + Global.insideArray6[2][0] == -3:
			$mainGame/Sprite2D6.texture = largeO
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = -1
			
		elif Global.insideArray6[0][1] + Global.insideArray6[1][1] + Global.insideArray6[2][1] == -3:
			$mainGame/Sprite2D6.texture = largeX
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = -1
			
		elif Global.insideArray6[0][2] + Global.insideArray6[1][2] + Global.insideArray6[2][2] == -3:
			$mainGame/Sprite2D6.texture = largeO
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = -1
			
		elif Global.insideArray6[0][0] + Global.insideArray6[1][1] + Global.insideArray6[2][2] == -3:
			$mainGame/Sprite2D6.texture = largeO
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = -1
			
		elif Global.insideArray6[0][2] + Global.insideArray6[1][1] + Global.insideArray6[2][0] == -3:
			$mainGame/Sprite2D6.texture = largeO
			$mainGame/Sprite2D6.visible = true
			$"İnsides/Inside6".queue_free()
			$mainGame/Control/cell6.queue_free()
			$insideCells/insideGame6.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[1][2] = -1

func checkWinGame7():
	if get_node("insideCells/insideGame7"):
		if Global.insideArray7[0][0] + Global.insideArray7[0][1] + Global.insideArray7[0][2] == 3:
			$mainGame/Sprite2D7.texture = largeX
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = 1
			
		elif Global.insideArray7[1][0] + Global.insideArray7[1][1] + Global.insideArray7[1][2] == 3:
			$mainGame/Sprite2D7.texture = largeX
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = 1
			
		elif Global.insideArray7[2][0] + Global.insideArray7[2][1] + Global.insideArray7[2][2] == 3:
			$mainGame/Sprite2D7.texture = largeX
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = 1
			
		elif Global.insideArray7[0][0] + Global.insideArray7[1][0] + Global.insideArray7[2][0] == 3:
			$mainGame/Sprite2D7.texture = largeX
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = 1
			
		elif Global.insideArray7[0][1] + Global.insideArray7[1][1] + Global.insideArray7[2][1] == 3:
			$mainGame/Sprite2D7.texture = largeX
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = 1
			
		elif Global.insideArray7[0][2] + Global.insideArray7[1][2] + Global.insideArray7[2][2] == 3:
			$mainGame/Sprite2D7.texture = largeX
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = 1
			
		elif Global.insideArray7[0][0] + Global.insideArray7[1][1] + Global.insideArray7[2][2] == 3:
			$mainGame/Sprite2D7.texture = largeX
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = 1
			
		elif Global.insideArray7[0][2] + Global.insideArray7[1][1] + Global.insideArray7[2][0] == 3:
			$mainGame/Sprite2D7.texture = largeX
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = 1
			
		elif Global.insideArray7[0][0] + Global.insideArray7[0][1] + Global.insideArray7[0][2] == -3:
			$mainGame/Sprite2D7.texture = largeO
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = -1
			
		elif Global.insideArray7[1][0] + Global.insideArray7[1][1] + Global.insideArray7[1][2] == -3:
			$mainGame/Sprite2D7.texture = largeO
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = -1
			
		elif Global.insideArray7[2][0] + Global.insideArray7[2][1] + Global.insideArray7[2][2] == -3:
			$mainGame/Sprite2D7.texture = largeO
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = -1
			
		elif Global.insideArray7[0][0] + Global.insideArray7[1][0] + Global.insideArray7[2][0] == -3:
			$mainGame/Sprite2D7.texture = largeO
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = -1
			
		elif Global.insideArray7[0][1] + Global.insideArray7[1][1] + Global.insideArray7[2][1] == -3:
			$mainGame/Sprite2D7.texture = largeO
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = -1
			
		elif Global.insideArray7[0][2] + Global.insideArray7[1][2] + Global.insideArray7[2][2] == -3:
			$mainGame/Sprite2D7.texture = largeO
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = -1
			
		elif Global.insideArray7[0][0] + Global.insideArray7[1][1] + Global.insideArray7[2][2] == -3:
			$mainGame/Sprite2D7.texture = largeO
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = -1
			
		elif Global.insideArray7[0][2] + Global.insideArray7[1][1] + Global.insideArray7[2][0] == -3:
			$mainGame/Sprite2D7.texture = largeO
			$mainGame/Sprite2D7.visible = true
			$"İnsides/Inside7".queue_free()
			$mainGame/Control/cell7.queue_free()
			$insideCells/insideGame7.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][0] = -1

func checkWinGame8():
	if get_node("insideCells/insideGame8"):
		if Global.insideArray8[0][0] + Global.insideArray8[0][1] + Global.insideArray8[0][2] == 3:
			$mainGame/Sprite2D8.texture = largeX
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = 1
			
		elif Global.insideArray8[1][0] + Global.insideArray8[1][1] + Global.insideArray8[1][2] == 3:
			$mainGame/Sprite2D8.texture = largeX
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = 1
			
		elif Global.insideArray8[2][0] + Global.insideArray8[2][1] + Global.insideArray8[2][2] == 3:
			$mainGame/Sprite2D8.texture = largeX
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = 1
			
		elif Global.insideArray8[0][0] + Global.insideArray8[1][0] + Global.insideArray8[2][0] == 3:
			$mainGame/Sprite2D8.texture = largeX
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = 1
			
		elif Global.insideArray8[0][1] + Global.insideArray8[1][1] + Global.insideArray8[2][1] == 3:
			$mainGame/Sprite2D8.texture = largeX
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = 1
			
		elif Global.insideArray8[0][2] + Global.insideArray8[1][2] + Global.insideArray8[2][2] == 3:
			$mainGame/Sprite2D8.texture = largeX
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = 1
			
		elif Global.insideArray8[0][0] + Global.insideArray8[1][1] + Global.insideArray8[2][2] == 3:
			$mainGame/Sprite2D8.texture = largeX
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = 1
			
		elif Global.insideArray8[0][2] + Global.insideArray8[1][1] + Global.insideArray8[2][0] == 3:
			$mainGame/Sprite2D8.texture = largeX
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = 1
			
		elif Global.insideArray8[0][0] + Global.insideArray8[0][1] + Global.insideArray8[0][2] == -3:
			$mainGame/Sprite2D8.texture = largeO
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = -1
			
		elif Global.insideArray8[1][0] + Global.insideArray8[1][1] + Global.insideArray8[1][2] == -3:
			$mainGame/Sprite2D8.texture = largeO
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = -1
			
		elif Global.insideArray8[2][0] + Global.insideArray8[2][1] + Global.insideArray8[2][2] == -3:
			$mainGame/Sprite2D8.texture = largeO
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = -1
			
		elif Global.insideArray8[0][0] + Global.insideArray8[1][0] + Global.insideArray8[2][0] == -3:
			$mainGame/Sprite2D8.texture = largeO
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = -1
			
		elif Global.insideArray8[0][1] + Global.insideArray8[1][1] + Global.insideArray8[2][1] == -3:
			$mainGame/Sprite2D8.texture = largeO
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = -1
			
		elif Global.insideArray8[0][2] + Global.insideArray8[1][2] + Global.insideArray8[2][2] == -3:
			$mainGame/Sprite2D8.texture = largeO
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = -1
			
		elif Global.insideArray8[0][0] + Global.insideArray8[1][1] + Global.insideArray8[2][2] == -3:
			$mainGame/Sprite2D8.texture = largeO
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = -1
			
		elif Global.insideArray8[0][2] + Global.insideArray8[1][1] + Global.insideArray8[2][0] == -3:
			$mainGame/Sprite2D8.texture = largeO
			$mainGame/Sprite2D8.visible = true
			$"İnsides/Inside8".queue_free()
			$mainGame/Control/cell8.queue_free()
			$insideCells/insideGame8.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][1] = -1

func checkWinGame9():
	if get_node("insideCells/insideGame9"):
		if Global.insideArray9[0][0] + Global.insideArray9[0][1] + Global.insideArray9[0][2] == 3:
			$mainGame/Sprite2D9.texture = largeX
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = 1
			
		elif Global.insideArray9[1][0] + Global.insideArray9[1][1] + Global.insideArray9[1][2] == 3:
			$mainGame/Sprite2D9.texture = largeX
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = 1
			
		elif Global.insideArray9[2][0] + Global.insideArray9[2][1] + Global.insideArray9[2][2] == 3:
			$mainGame/Sprite2D9.texture = largeX
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = 1
			
		elif Global.insideArray9[0][0] + Global.insideArray9[1][0] + Global.insideArray9[2][0] == 3:
			$mainGame/Sprite2D9.texture = largeX
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = 1
			
		elif Global.insideArray9[0][1] + Global.insideArray9[1][1] + Global.insideArray9[2][1] == 3:
			$mainGame/Sprite2D9.texture = largeX
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = 1
			
		elif Global.insideArray9[0][2] + Global.insideArray9[1][2] + Global.insideArray9[2][2] == 3:
			$mainGame/Sprite2D9.texture = largeX
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = 1
			
		elif Global.insideArray9[0][0] + Global.insideArray9[1][1] + Global.insideArray9[2][2] == 3:
			$mainGame/Sprite2D9.texture = largeX
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = 1
			
		elif Global.insideArray9[0][2] + Global.insideArray9[1][1] + Global.insideArray9[2][0] == 3:
			$mainGame/Sprite2D9.texture = largeX
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = 1
		
		elif Global.insideArray9[0][0] + Global.insideArray9[0][1] + Global.insideArray9[0][2] == -3:
			$mainGame/Sprite2D9.texture = largeO
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = -1
			
		elif Global.insideArray9[1][0] + Global.insideArray9[1][1] + Global.insideArray9[1][2] == -3:
			$mainGame/Sprite2D9.texture = largeO
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = -1
			
		elif Global.insideArray9[2][0] + Global.insideArray9[2][1] + Global.insideArray9[2][2] == -3:
			$mainGame/Sprite2D9.texture = largeO
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = -1
			
		elif Global.insideArray9[0][0] + Global.insideArray9[1][0] + Global.insideArray9[2][0] == -3:
			$mainGame/Sprite2D9.texture = largeO
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = -1
			
		elif Global.insideArray9[0][1] + Global.insideArray9[1][1] + Global.insideArray9[2][1] == -3:
			$mainGame/Sprite2D9.texture = largeO
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = -1
			
		elif Global.insideArray9[0][2] + Global.insideArray9[1][2] + Global.insideArray9[2][2] == -3:
			$mainGame/Sprite2D9.texture = largeO
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = -1
			
		elif Global.insideArray9[0][0] + Global.insideArray9[1][1] + Global.insideArray9[2][2] == -3:
			$mainGame/Sprite2D9.texture = largeO
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = -1
			
		elif Global.insideArray9[0][2] + Global.insideArray9[1][1] + Global.insideArray9[2][0] == -3:
			$mainGame/Sprite2D9.texture = largeO
			$mainGame/Sprite2D9.visible = true
			$"İnsides/Inside9".queue_free()
			$mainGame/Control/cell9.queue_free()
			$insideCells/insideGame9.queue_free()
			flag1 = false
			$mainGame/Control.visible = true
			Global.outsideArray[2][2] = -1

func checkOutsideWin():
	if "yes":
		if Global.outsideArray[0][0] + Global.outsideArray[0][1] + Global.outsideArray[0][2] == 3:
			Global.player1 = true
			Global.player2 = false
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
	
		elif Global.outsideArray[1][0] + Global.outsideArray[1][1] + Global.outsideArray[1][2] == 3:
			Global.player1 = true
			Global.player2 = false
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[2][0] + Global.outsideArray[2][1] + Global.outsideArray[2][2] == 3:
			Global.player1 = true
			Global.player2 = false
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[0][0] + Global.outsideArray[1][0] + Global.outsideArray[2][0] == 3:
			Global.player1 = true
			Global.player2 = false
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[0][1] + Global.outsideArray[1][1] + Global.outsideArray[2][1] == 3:
			Global.player1 = true
			Global.player2 = false
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[0][2] + Global.outsideArray[1][2] + Global.outsideArray[2][2] == 3:
			Global.player1 = true
			Global.player2 = false
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[0][0] + Global.outsideArray[1][1] + Global.outsideArray[2][2] == 3:
			Global.player1 = true
			Global.player2 = false
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[2][0] + Global.outsideArray[1][1] + Global.outsideArray[0][2] == 3:
			Global.player1 = true
			Global.player2 = false
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[0][0] + Global.outsideArray[0][1] + Global.outsideArray[0][2] == -3:
			Global.player1 = false
			Global.player2 = true
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[1][0] + Global.outsideArray[1][1] + Global.outsideArray[1][2] == -3:
			Global.player1 = false
			Global.player2 = true
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[2][0] + Global.outsideArray[2][1] + Global.outsideArray[2][2] == -3:
			Global.player1 = false
			Global.player2 = true
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[0][0] + Global.outsideArray[1][0] + Global.outsideArray[2][0] == -3:
			Global.player1 = false
			Global.player2 = true
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[0][1] + Global.outsideArray[1][1] + Global.outsideArray[2][1] == -3:
			Global.player1 = false
			Global.player2 = true
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[0][2] + Global.outsideArray[1][2] + Global.outsideArray[2][2] == -3:
			Global.player1 = false
			Global.player2 = true
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[0][0] + Global.outsideArray[1][1] + Global.outsideArray[2][2] == -3:
			Global.player1 = false
			Global.player2 = true
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")
			
		elif Global.outsideArray[2][0] + Global.outsideArray[1][1] + Global.outsideArray[0][2] == -3:
			Global.player1 = false
			Global.player2 = true
			get_tree().change_scene_to_file("res://scenes/finish_screen.tscn")

func checkSprites():
	if $"İnsides/Inside1" != null:
		$"İnsides/Inside1".visible = true
	if $"İnsides/Inside2" != null:
		$"İnsides/Inside2".visible = true
	if $"İnsides/Inside3" != null:
		$"İnsides/Inside3".visible = true
	if $"İnsides/Inside4" != null:
		$"İnsides/Inside4".visible = true
	if $"İnsides/Inside5" != null:
		$"İnsides/Inside5".visible = true
	if $"İnsides/Inside6" != null:
		$"İnsides/Inside6".visible = true
	if $"İnsides/Inside7" != null:
		$"İnsides/Inside7".visible = true
	if $"İnsides/Inside8" != null:
		$"İnsides/Inside8".visible = true
	if $"İnsides/Inside9" != null:
		$"İnsides/Inside9".visible = true

func checkXsandOs():
	if $"İnsides/Inside1":
		if Global.insideArray1[0][0] == 1:
			$"İnsides/Inside1/Sprite2D".texture = smallX
			$"İnsides/Inside1/Sprite2D".visible = true
			
		elif Global.insideArray1[0][0] == -1:
			$"İnsides/Inside1/Sprite2D".texture = smallO
			$"İnsides/Inside1/Sprite2D".visible = true
		
		if Global.insideArray1[0][1] == 1:
			$"İnsides/Inside1/Sprite2D2".texture = smallX
			$"İnsides/Inside1/Sprite2D2".visible = true
			
		elif Global.insideArray1[0][1] == -1:
			$"İnsides/Inside1/Sprite2D2".texture = smallO
			$"İnsides/Inside1/Sprite2D2".visible = true
		
		if Global.insideArray1[0][2] == 1:
			$"İnsides/Inside1/Sprite2D3".texture = smallX
			$"İnsides/Inside1/Sprite2D3".visible = true
			
		elif Global.insideArray1[0][2] == -1:
			$"İnsides/Inside1/Sprite2D3".texture = smallO
			$"İnsides/Inside1/Sprite2D3".visible = true
			
		if Global.insideArray1[1][0] == 1:
			$"İnsides/Inside1/Sprite2D4".texture = smallX
			$"İnsides/Inside1/Sprite2D4".visible = true
			
		elif Global.insideArray1[1][0] == -1:
			$"İnsides/Inside1/Sprite2D4".texture = smallO
			$"İnsides/Inside1/Sprite2D4".visible = true
		
		if Global.insideArray1[1][1] == 1:
			$"İnsides/Inside1/Sprite2D5".texture = smallX
			$"İnsides/Inside1/Sprite2D5".visible = true
			
		elif Global.insideArray1[1][1] == -1:
			$"İnsides/Inside1/Sprite2D5".texture = smallO
			$"İnsides/Inside1/Sprite2D5".visible = true
		
		if Global.insideArray1[1][2] == 1:
			$"İnsides/Inside1/Sprite2D6".texture = smallX
			$"İnsides/Inside1/Sprite2D6".visible = true
			
		elif Global.insideArray1[1][2] == -1:
			$"İnsides/Inside1/Sprite2D6".texture = smallO
			$"İnsides/Inside1/Sprite2D6".visible = true
			
		if Global.insideArray1[2][0] == 1:
			$"İnsides/Inside1/Sprite2D7".texture = smallX
			$"İnsides/Inside1/Sprite2D7".visible = true
			
		elif Global.insideArray1[2][0] == -1:
			$"İnsides/Inside1/Sprite2D7".texture = smallO
			$"İnsides/Inside1/Sprite2D7".visible = true
		
		if Global.insideArray1[2][1] == 1:
			$"İnsides/Inside1/Sprite2D8".texture = smallX
			$"İnsides/Inside1/Sprite2D8".visible = true
			
		elif Global.insideArray1[2][1] == -1:
			$"İnsides/Inside1/Sprite2D8".texture = smallO
			$"İnsides/Inside1/Sprite2D8".visible = true
		
		if Global.insideArray1[2][2] == 1:
			$"İnsides/Inside1/Sprite2D9".texture = smallX
			$"İnsides/Inside1/Sprite2D9".visible = true
			
		elif Global.insideArray1[2][2] == -1:
			$"İnsides/Inside1/Sprite2D9".texture = smallO
			$"İnsides/Inside1/Sprite2D9".visible = true

	if $"İnsides/Inside2":
		if Global.insideArray2[0][0] == 1:
			$"İnsides/Inside2/Sprite2D".texture = smallX
			$"İnsides/Inside2/Sprite2D".visible = true
			
		elif Global.insideArray2[0][0] == -1:
			$"İnsides/Inside2/Sprite2D".texture = smallO
			$"İnsides/Inside2/Sprite2D".visible = true
		
		if Global.insideArray2[0][1] == 1:
			$"İnsides/Inside2/Sprite2D2".texture = smallX
			$"İnsides/Inside2/Sprite2D2".visible = true
			
		elif Global.insideArray2[0][1] == -1:
			$"İnsides/Inside2/Sprite2D2".texture = smallO
			$"İnsides/Inside2/Sprite2D2".visible = true
		
		if Global.insideArray2[0][2] == 1:
			$"İnsides/Inside2/Sprite2D3".texture = smallX
			$"İnsides/Inside2/Sprite2D3".visible = true
			
		elif Global.insideArray2[0][2] == -1:
			$"İnsides/Inside2/Sprite2D3".texture = smallO
			$"İnsides/Inside2/Sprite2D3".visible = true
			
		if Global.insideArray2[1][0] == 1:
			$"İnsides/Inside2/Sprite2D4".texture = smallX
			$"İnsides/Inside2/Sprite2D4".visible = true
			
		elif Global.insideArray2[1][0] == -1:
			$"İnsides/Inside2/Sprite2D4".texture = smallO
			$"İnsides/Inside2/Sprite2D4".visible = true
		
		if Global.insideArray2[1][1] == 1:
			$"İnsides/Inside2/Sprite2D5".texture = smallX
			$"İnsides/Inside2/Sprite2D5".visible = true
			
		elif Global.insideArray2[1][1] == -1:
			$"İnsides/Inside2/Sprite2D5".texture = smallO
			$"İnsides/Inside2/Sprite2D5".visible = true
		
		if Global.insideArray2[1][2] == 1:
			$"İnsides/Inside2/Sprite2D6".texture = smallX
			$"İnsides/Inside2/Sprite2D6".visible = true
			
		elif Global.insideArray2[1][2] == -1:
			$"İnsides/Inside2/Sprite2D6".texture = smallO
			$"İnsides/Inside2/Sprite2D6".visible = true
			
		if Global.insideArray2[2][0] == 1:
			$"İnsides/Inside2/Sprite2D7".texture = smallX
			$"İnsides/Inside2/Sprite2D7".visible = true
			
		elif Global.insideArray2[2][0] == -1:
			$"İnsides/Inside2/Sprite2D7".texture = smallO
			$"İnsides/Inside2/Sprite2D7".visible = true
		
		if Global.insideArray2[2][1] == 1:
			$"İnsides/Inside2/Sprite2D8".texture = smallX
			$"İnsides/Inside2/Sprite2D8".visible = true
			
		elif Global.insideArray2[2][1] == -1:
			$"İnsides/Inside2/Sprite2D8".texture = smallO
			$"İnsides/Inside2/Sprite2D8".visible = true
		
		if Global.insideArray2[2][2] == 1:
			$"İnsides/Inside2/Sprite2D9".texture = smallX
			$"İnsides/Inside2/Sprite2D9".visible = true
			
		elif Global.insideArray2[2][2] == -1:
			$"İnsides/Inside2/Sprite2D9".texture = smallO
			$"İnsides/Inside2/Sprite2D9".visible = true

	if $"İnsides/Inside3":
		if Global.insideArray3[0][0] == 1:
			$"İnsides/Inside3/Sprite2D".texture = smallX
			$"İnsides/Inside3/Sprite2D".visible = true
			
		elif Global.insideArray3[0][0] == -1:
			$"İnsides/Inside3/Sprite2D".texture = smallO
			$"İnsides/Inside3/Sprite2D".visible = true
		
		if Global.insideArray3[0][1] == 1:
			$"İnsides/Inside3/Sprite2D2".texture = smallX
			$"İnsides/Inside3/Sprite2D2".visible = true
			
		elif Global.insideArray3[0][1] == -1:
			$"İnsides/Inside3/Sprite2D2".texture = smallO
			$"İnsides/Inside3/Sprite2D2".visible = true
		
		if Global.insideArray3[0][2] == 1:
			$"İnsides/Inside3/Sprite2D3".texture = smallX
			$"İnsides/Inside3/Sprite2D3".visible = true
			
		elif Global.insideArray3[0][2] == -1:
			$"İnsides/Inside3/Sprite2D3".texture = smallO
			$"İnsides/Inside3/Sprite2D3".visible = true
			
		if Global.insideArray3[1][0] == 1:
			$"İnsides/Inside3/Sprite2D4".texture = smallX
			$"İnsides/Inside3/Sprite2D4".visible = true
			
		elif Global.insideArray3[1][0] == -1:
			$"İnsides/Inside3/Sprite2D4".texture = smallO
			$"İnsides/Inside3/Sprite2D4".visible = true
		
		if Global.insideArray3[1][1] == 1:
			$"İnsides/Inside3/Sprite2D5".texture = smallX
			$"İnsides/Inside3/Sprite2D5".visible = true
			
		elif Global.insideArray3[1][1] == -1:
			$"İnsides/Inside3/Sprite2D5".texture = smallO
			$"İnsides/Inside3/Sprite2D5".visible = true
		
		if Global.insideArray3[1][2] == 1:
			$"İnsides/Inside3/Sprite2D6".texture = smallX
			$"İnsides/Inside3/Sprite2D6".visible = true
			
		elif Global.insideArray3[1][2] == -1:
			$"İnsides/Inside3/Sprite2D6".texture = smallO
			$"İnsides/Inside3/Sprite2D6".visible = true
			
		if Global.insideArray3[2][0] == 1:
			$"İnsides/Inside3/Sprite2D7".texture = smallX
			$"İnsides/Inside3/Sprite2D7".visible = true
			
		elif Global.insideArray3[2][0] == -1:
			$"İnsides/Inside3/Sprite2D7".texture = smallO
			$"İnsides/Inside3/Sprite2D7".visible = true
		
		if Global.insideArray3[2][1] == 1:
			$"İnsides/Inside3/Sprite2D8".texture = smallX
			$"İnsides/Inside3/Sprite2D8".visible = true
			
		elif Global.insideArray3[2][1] == -1:
			$"İnsides/Inside3/Sprite2D8".texture = smallO
			$"İnsides/Inside3/Sprite2D8".visible = true
		
		if Global.insideArray3[2][2] == 1:
			$"İnsides/Inside3/Sprite2D9".texture = smallX
			$"İnsides/Inside3/Sprite2D9".visible = true
			
		elif Global.insideArray3[2][2] == -1:
			$"İnsides/Inside3/Sprite2D9".texture = smallO
			$"İnsides/Inside3/Sprite2D9".visible = true

	if $"İnsides/Inside4":
		if Global.insideArray4[0][0] == 1:
			$"İnsides/Inside4/Sprite2D".texture = smallX
			$"İnsides/Inside4/Sprite2D".visible = true
			
		elif Global.insideArray4[0][0] == -1:
			$"İnsides/Inside4/Sprite2D".texture = smallO
			$"İnsides/Inside4/Sprite2D".visible = true
		
		if Global.insideArray4[0][1] == 1:
			$"İnsides/Inside4/Sprite2D2".texture = smallX
			$"İnsides/Inside4/Sprite2D2".visible = true
			
		elif Global.insideArray4[0][1] == -1:
			$"İnsides/Inside4/Sprite2D2".texture = smallO
			$"İnsides/Inside4/Sprite2D2".visible = true
		
		if Global.insideArray4[0][2] == 1:
			$"İnsides/Inside4/Sprite2D3".texture = smallX
			$"İnsides/Inside4/Sprite2D3".visible = true
			
		elif Global.insideArray4[0][2] == -1:
			$"İnsides/Inside4/Sprite2D3".texture = smallO
			$"İnsides/Inside4/Sprite2D3".visible = true
			
		if Global.insideArray4[1][0] == 1:
			$"İnsides/Inside4/Sprite2D4".texture = smallX
			$"İnsides/Inside4/Sprite2D4".visible = true
			
		elif Global.insideArray4[1][0] == -1:
			$"İnsides/Inside4/Sprite2D4".texture = smallO
			$"İnsides/Inside4/Sprite2D4".visible = true
		
		if Global.insideArray4[1][1] == 1:
			$"İnsides/Inside4/Sprite2D5".texture = smallX
			$"İnsides/Inside4/Sprite2D5".visible = true
			
		elif Global.insideArray4[1][1] == -1:
			$"İnsides/Inside4/Sprite2D5".texture = smallO
			$"İnsides/Inside4/Sprite2D5".visible = true
		
		if Global.insideArray4[1][2] == 1:
			$"İnsides/Inside4/Sprite2D6".texture = smallX
			$"İnsides/Inside4/Sprite2D6".visible = true
			
		elif Global.insideArray4[1][2] == -1:
			$"İnsides/Inside4/Sprite2D6".texture = smallO
			$"İnsides/Inside4/Sprite2D6".visible = true
			
		if Global.insideArray4[2][0] == 1:
			$"İnsides/Inside4/Sprite2D7".texture = smallX
			$"İnsides/Inside4/Sprite2D7".visible = true
			
		elif Global.insideArray4[2][0] == -1:
			$"İnsides/Inside4/Sprite2D7".texture = smallO
			$"İnsides/Inside4/Sprite2D7".visible = true
		
		if Global.insideArray4[2][1] == 1:
			$"İnsides/Inside4/Sprite2D8".texture = smallX
			$"İnsides/Inside4/Sprite2D8".visible = true
			
		elif Global.insideArray4[2][1] == -1:
			$"İnsides/Inside4/Sprite2D8".texture = smallO
			$"İnsides/Inside4/Sprite2D8".visible = true
		
		if Global.insideArray4[2][2] == 1:
			$"İnsides/Inside4/Sprite2D9".texture = smallX
			$"İnsides/Inside4/Sprite2D9".visible = true
			
		elif Global.insideArray4[2][2] == -1:
			$"İnsides/Inside4/Sprite2D9".texture = smallO
			$"İnsides/Inside4/Sprite2D9".visible = true

	if $"İnsides/Inside5":
		if Global.insideArray5[0][0] == 1:
			$"İnsides/Inside5/Sprite2D".texture = smallX
			$"İnsides/Inside5/Sprite2D".visible = true
			
		elif Global.insideArray5[0][0] == -1:
			$"İnsides/Inside5/Sprite2D".texture = smallO
			$"İnsides/Inside5/Sprite2D".visible = true
		
		if Global.insideArray5[0][1] == 1:
			$"İnsides/Inside5/Sprite2D2".texture = smallX
			$"İnsides/Inside5/Sprite2D2".visible = true
			
		elif Global.insideArray5[0][1] == -1:
			$"İnsides/Inside5/Sprite2D2".texture = smallO
			$"İnsides/Inside5/Sprite2D2".visible = true
		
		if Global.insideArray5[0][2] == 1:
			$"İnsides/Inside5/Sprite2D3".texture = smallX
			$"İnsides/Inside5/Sprite2D3".visible = true
			
		elif Global.insideArray5[0][2] == -1:
			$"İnsides/Inside5/Sprite2D3".texture = smallO
			$"İnsides/Inside5/Sprite2D3".visible = true
			
		if Global.insideArray5[1][0] == 1:
			$"İnsides/Inside5/Sprite2D4".texture = smallX
			$"İnsides/Inside5/Sprite2D4".visible = true
			
		elif Global.insideArray5[1][0] == -1:
			$"İnsides/Inside5/Sprite2D4".texture = smallO
			$"İnsides/Inside5/Sprite2D4".visible = true
		
		if Global.insideArray5[1][1] == 1:
			$"İnsides/Inside5/Sprite2D5".texture = smallX
			$"İnsides/Inside5/Sprite2D5".visible = true
			
		elif Global.insideArray5[1][1] == -1:
			$"İnsides/Inside5/Sprite2D5".texture = smallO
			$"İnsides/Inside5/Sprite2D5".visible = true
		
		if Global.insideArray5[1][2] == 1:
			$"İnsides/Inside5/Sprite2D6".texture = smallX
			$"İnsides/Inside5/Sprite2D6".visible = true
			
		elif Global.insideArray5[1][2] == -1:
			$"İnsides/Inside5/Sprite2D6".texture = smallO
			$"İnsides/Inside5/Sprite2D6".visible = true
			
		if Global.insideArray5[2][0] == 1:
			$"İnsides/Inside5/Sprite2D7".texture = smallX
			$"İnsides/Inside5/Sprite2D7".visible = true
			
		elif Global.insideArray5[2][0] == -1:
			$"İnsides/Inside5/Sprite2D7".texture = smallO
			$"İnsides/Inside5/Sprite2D7".visible = true
		
		if Global.insideArray5[2][1] == 1:
			$"İnsides/Inside5/Sprite2D8".texture = smallX
			$"İnsides/Inside5/Sprite2D8".visible = true
			
		elif Global.insideArray5[2][1] == -1:
			$"İnsides/Inside5/Sprite2D8".texture = smallO
			$"İnsides/Inside5/Sprite2D8".visible = true
		
		if Global.insideArray5[2][2] == 1:
			$"İnsides/Inside5/Sprite2D9".texture = smallX
			$"İnsides/Inside5/Sprite2D9".visible = true
			
		elif Global.insideArray5[2][2] == -1:
			$"İnsides/Inside5/Sprite2D9".texture = smallO
			$"İnsides/Inside5/Sprite2D9".visible = true

	if $"İnsides/Inside6":
		if Global.insideArray6[0][0] == 1:
			$"İnsides/Inside6/Sprite2D".texture = smallX
			$"İnsides/Inside6/Sprite2D".visible = true
			
		elif Global.insideArray6[0][0] == -1:
			$"İnsides/Inside6/Sprite2D".texture = smallO
			$"İnsides/Inside6/Sprite2D".visible = true
		
		if Global.insideArray6[0][1] == 1:
			$"İnsides/Inside6/Sprite2D2".texture = smallX
			$"İnsides/Inside6/Sprite2D2".visible = true
			
		elif Global.insideArray6[0][1] == -1:
			$"İnsides/Inside6/Sprite2D2".texture = smallO
			$"İnsides/Inside6/Sprite2D2".visible = true
		
		if Global.insideArray6[0][2] == 1:
			$"İnsides/Inside6/Sprite2D3".texture = smallX
			$"İnsides/Inside6/Sprite2D3".visible = true
			
		elif Global.insideArray6[0][2] == -1:
			$"İnsides/Inside6/Sprite2D3".texture = smallO
			$"İnsides/Inside6/Sprite2D3".visible = true
			
		if Global.insideArray6[1][0] == 1:
			$"İnsides/Inside6/Sprite2D4".texture = smallX
			$"İnsides/Inside6/Sprite2D4".visible = true
			
		elif Global.insideArray6[1][0] == -1:
			$"İnsides/Inside6/Sprite2D4".texture = smallO
			$"İnsides/Inside6/Sprite2D4".visible = true
		
		if Global.insideArray6[1][1] == 1:
			$"İnsides/Inside6/Sprite2D5".texture = smallX
			$"İnsides/Inside6/Sprite2D5".visible = true
			
		elif Global.insideArray6[1][1] == -1:
			$"İnsides/Inside6/Sprite2D5".texture = smallO
			$"İnsides/Inside6/Sprite2D5".visible = true
		
		if Global.insideArray6[1][2] == 1:
			$"İnsides/Inside6/Sprite2D6".texture = smallX
			$"İnsides/Inside6/Sprite2D6".visible = true
			
		elif Global.insideArray6[1][2] == -1:
			$"İnsides/Inside6/Sprite2D6".texture = smallO
			$"İnsides/Inside6/Sprite2D6".visible = true
			
		if Global.insideArray6[2][0] == 1:
			$"İnsides/Inside6/Sprite2D7".texture = smallX
			$"İnsides/Inside6/Sprite2D7".visible = true
			
		elif Global.insideArray6[2][0] == -1:
			$"İnsides/Inside6/Sprite2D7".texture = smallO
			$"İnsides/Inside6/Sprite2D7".visible = true
		
		if Global.insideArray6[2][1] == 1:
			$"İnsides/Inside6/Sprite2D8".texture = smallX
			$"İnsides/Inside6/Sprite2D8".visible = true
			
		elif Global.insideArray6[2][1] == -1:
			$"İnsides/Inside6/Sprite2D8".texture = smallO
			$"İnsides/Inside6/Sprite2D8".visible = true
		
		if Global.insideArray6[2][2] == 1:
			$"İnsides/Inside6/Sprite2D9".texture = smallX
			$"İnsides/Inside6/Sprite2D9".visible = true
			
		elif Global.insideArray6[2][2] == -1:
			$"İnsides/Inside6/Sprite2D9".texture = smallO
			$"İnsides/Inside6/Sprite2D9".visible = true

	if $"İnsides/Inside7":
		if Global.insideArray7[0][0] == 1:
			$"İnsides/Inside7/Sprite2D".texture = smallX
			$"İnsides/Inside7/Sprite2D".visible = true
			
		elif Global.insideArray7[0][0] == -1:
			$"İnsides/Inside7/Sprite2D".texture = smallO
			$"İnsides/Inside7/Sprite2D".visible = true
		
		if Global.insideArray7[0][1] == 1:
			$"İnsides/Inside7/Sprite2D2".texture = smallX
			$"İnsides/Inside7/Sprite2D2".visible = true
			
		elif Global.insideArray7[0][1] == -1:
			$"İnsides/Inside7/Sprite2D2".texture = smallO
			$"İnsides/Inside7/Sprite2D2".visible = true
		
		if Global.insideArray7[0][2] == 1:
			$"İnsides/Inside7/Sprite2D3".texture = smallX
			$"İnsides/Inside7/Sprite2D3".visible = true
			
		elif Global.insideArray7[0][2] == -1:
			$"İnsides/Inside7/Sprite2D3".texture = smallO
			$"İnsides/Inside7/Sprite2D3".visible = true
			
		if Global.insideArray7[1][0] == 1:
			$"İnsides/Inside7/Sprite2D4".texture = smallX
			$"İnsides/Inside7/Sprite2D4".visible = true
			
		elif Global.insideArray7[1][0] == -1:
			$"İnsides/Inside7/Sprite2D4".texture = smallO
			$"İnsides/Inside7/Sprite2D4".visible = true
		
		if Global.insideArray7[1][1] == 1:
			$"İnsides/Inside7/Sprite2D5".texture = smallX
			$"İnsides/Inside7/Sprite2D5".visible = true
			
		elif Global.insideArray7[1][1] == -1:
			$"İnsides/Inside7/Sprite2D5".texture = smallO
			$"İnsides/Inside7/Sprite2D5".visible = true
		
		if Global.insideArray7[1][2] == 1:
			$"İnsides/Inside7/Sprite2D6".texture = smallX
			$"İnsides/Inside7/Sprite2D6".visible = true
			
		elif Global.insideArray7[1][2] == -1:
			$"İnsides/Inside7/Sprite2D6".texture = smallO
			$"İnsides/Inside7/Sprite2D6".visible = true
			
		if Global.insideArray7[2][0] == 1:
			$"İnsides/Inside7/Sprite2D7".texture = smallX
			$"İnsides/Inside7/Sprite2D7".visible = true
			
		elif Global.insideArray7[2][0] == -1:
			$"İnsides/Inside7/Sprite2D7".texture = smallO
			$"İnsides/Inside7/Sprite2D7".visible = true
		
		if Global.insideArray7[2][1] == 1:
			$"İnsides/Inside7/Sprite2D8".texture = smallX
			$"İnsides/Inside7/Sprite2D8".visible = true
			
		elif Global.insideArray7[2][1] == -1:
			$"İnsides/Inside7/Sprite2D8".texture = smallO
			$"İnsides/Inside7/Sprite2D8".visible = true
		
		if Global.insideArray7[2][2] == 1:
			$"İnsides/Inside7/Sprite2D9".texture = smallX
			$"İnsides/Inside7/Sprite2D9".visible = true
			
		elif Global.insideArray7[2][2] == -1:
			$"İnsides/Inside7/Sprite2D9".texture = smallO
			$"İnsides/Inside7/Sprite2D9".visible = true
	
	if $"İnsides/Inside8":
		if Global.insideArray8[0][0] == 1:
			$"İnsides/Inside8/Sprite2D".texture = smallX
			$"İnsides/Inside8/Sprite2D".visible = true
			
		elif Global.insideArray8[0][0] == -1:
			$"İnsides/Inside8/Sprite2D".texture = smallO
			$"İnsides/Inside8/Sprite2D".visible = true
		
		if Global.insideArray8[0][1] == 1:
			$"İnsides/Inside8/Sprite2D2".texture = smallX
			$"İnsides/Inside8/Sprite2D2".visible = true
			
		elif Global.insideArray8[0][1] == -1:
			$"İnsides/Inside8/Sprite2D2".texture = smallO
			$"İnsides/Inside8/Sprite2D2".visible = true
		
		if Global.insideArray8[0][2] == 1:
			$"İnsides/Inside8/Sprite2D3".texture = smallX
			$"İnsides/Inside8/Sprite2D3".visible = true
			
		elif Global.insideArray8[0][2] == -1:
			$"İnsides/Inside8/Sprite2D3".texture = smallO
			$"İnsides/Inside8/Sprite2D3".visible = true
			
		if Global.insideArray8[1][0] == 1:
			$"İnsides/Inside8/Sprite2D4".texture = smallX
			$"İnsides/Inside8/Sprite2D4".visible = true
			
		elif Global.insideArray8[1][0] == -1:
			$"İnsides/Inside8/Sprite2D4".texture = smallO
			$"İnsides/Inside8/Sprite2D4".visible = true
		
		if Global.insideArray8[1][1] == 1:
			$"İnsides/Inside8/Sprite2D5".texture = smallX
			$"İnsides/Inside8/Sprite2D5".visible = true
			
		elif Global.insideArray8[1][1] == -1:
			$"İnsides/Inside8/Sprite2D5".texture = smallO
			$"İnsides/Inside8/Sprite2D5".visible = true
		
		if Global.insideArray8[1][2] == 1:
			$"İnsides/Inside8/Sprite2D6".texture = smallX
			$"İnsides/Inside8/Sprite2D6".visible = true
			
		elif Global.insideArray8[1][2] == -1:
			$"İnsides/Inside8/Sprite2D6".texture = smallO
			$"İnsides/Inside8/Sprite2D6".visible = true
			
		if Global.insideArray8[2][0] == 1:
			$"İnsides/Inside8/Sprite2D7".texture = smallX
			$"İnsides/Inside8/Sprite2D7".visible = true
			
		elif Global.insideArray8[2][0] == -1:
			$"İnsides/Inside8/Sprite2D7".texture = smallO
			$"İnsides/Inside8/Sprite2D7".visible = true
		
		if Global.insideArray8[2][1] == 1:
			$"İnsides/Inside8/Sprite2D8".texture = smallX
			$"İnsides/Inside8/Sprite2D8".visible = true
			
		elif Global.insideArray8[2][1] == -1:
			$"İnsides/Inside8/Sprite2D8".texture = smallO
			$"İnsides/Inside8/Sprite2D8".visible = true
		
		if Global.insideArray8[2][2] == 1:
			$"İnsides/Inside8/Sprite2D9".texture = smallX
			$"İnsides/Inside8/Sprite2D9".visible = true
			
		elif Global.insideArray8[2][2] == -1:
			$"İnsides/Inside8/Sprite2D9".texture = smallO
			$"İnsides/Inside8/Sprite2D9".visible = true

	if $"İnsides/Inside9":
		if Global.insideArray9[0][0] == 1:
			$"İnsides/Inside9/Sprite2D".texture = smallX
			$"İnsides/Inside9/Sprite2D".visible = true
			
		elif Global.insideArray9[0][0] == -1:
			$"İnsides/Inside9/Sprite2D".texture = smallO
			$"İnsides/Inside9/Sprite2D".visible = true
		
		if Global.insideArray9[0][1] == 1:
			$"İnsides/Inside9/Sprite2D2".texture = smallX
			$"İnsides/Inside9/Sprite2D2".visible = true
			
		elif Global.insideArray9[0][1] == -1:
			$"İnsides/Inside9/Sprite2D2".texture = smallO
			$"İnsides/Inside9/Sprite2D2".visible = true
		
		if Global.insideArray9[0][2] == 1:
			$"İnsides/Inside9/Sprite2D3".texture = smallX
			$"İnsides/Inside9/Sprite2D3".visible = true
			
		elif Global.insideArray9[0][2] == -1:
			$"İnsides/Inside9/Sprite2D3".texture = smallO
			$"İnsides/Inside9/Sprite2D3".visible = true
			
		if Global.insideArray9[1][0] == 1:
			$"İnsides/Inside9/Sprite2D4".texture = smallX
			$"İnsides/Inside9/Sprite2D4".visible = true
			
		elif Global.insideArray9[1][0] == -1:
			$"İnsides/Inside9/Sprite2D4".texture = smallO
			$"İnsides/Inside9/Sprite2D4".visible = true
		
		if Global.insideArray9[1][1] == 1:
			$"İnsides/Inside9/Sprite2D5".texture = smallX
			$"İnsides/Inside9/Sprite2D5".visible = true
			
		elif Global.insideArray9[1][1] == -1:
			$"İnsides/Inside9/Sprite2D5".texture = smallO
			$"İnsides/Inside9/Sprite2D5".visible = true
		
		if Global.insideArray9[1][2] == 1:
			$"İnsides/Inside9/Sprite2D6".texture = smallX
			$"İnsides/Inside9/Sprite2D6".visible = true
			
		elif Global.insideArray9[1][2] == -1:
			$"İnsides/Inside9/Sprite2D6".texture = smallO
			$"İnsides/Inside9/Sprite2D6".visible = true
			
		if Global.insideArray9[2][0] == 1:
			$"İnsides/Inside9/Sprite2D7".texture = smallX
			$"İnsides/Inside9/Sprite2D7".visible = true
			
		elif Global.insideArray9[2][0] == -1:
			$"İnsides/Inside9/Sprite2D7".texture = smallO
			$"İnsides/Inside9/Sprite2D7".visible = true
		
		if Global.insideArray9[2][1] == 1:
			$"İnsides/Inside9/Sprite2D8".texture = smallX
			$"İnsides/Inside9/Sprite2D8".visible = true
			
		elif Global.insideArray9[2][1] == -1:
			$"İnsides/Inside9/Sprite2D8".texture = smallO
			$"İnsides/Inside9/Sprite2D8".visible = true
		
		if Global.insideArray9[2][2] == 1:
			$"İnsides/Inside9/Sprite2D9".texture = smallX
			$"İnsides/Inside9/Sprite2D9".visible = true
			
		elif Global.insideArray9[2][2] == -1:
			$"İnsides/Inside9/Sprite2D9".texture = smallO
			$"İnsides/Inside9/Sprite2D9".visible = true

func checkInsideCells():
	if $insideCells/insideGame != null:
		$insideCells/insideGame.visible = false
	if $insideCells/insideGame2 != null:
		$insideCells/insideGame2.visible = false
	if $insideCells/insideGame3 != null:
		$insideCells/insideGame3.visible = false
	if $insideCells/insideGame4 != null:
		$insideCells/insideGame4.visible = false
	if $insideCells/insideGame5 != null:
		$insideCells/insideGame5.visible = false
	if $insideCells/insideGame6 != null:
		$insideCells/insideGame6.visible = false
	if $insideCells/insideGame7 != null:
		$insideCells/insideGame7.visible = false
	if $insideCells/insideGame8 != null:
		$insideCells/insideGame8.visible = false
	if $insideCells/insideGame9 != null:
		$insideCells/insideGame9.visible = false

func _physics_process(delta):
	if $Camera2D.zoom.x <= 1 or $Camera2D.zoom.y <= 1:
		$Camera2D.zoom.x = 1
		$Camera2D.zoom.y = 1
	if flag1:
		if Input.is_action_just_pressed("esc") and Global.cameraZoomFlag:
			zoom_out()
			$mainGame/Control.visible = true
			checkInsideCells()
			checkSprites()
			flag1 = false
	if Global.innerFlag:
		zoom_out()
		Global.innerFlag = false
		$mainGame/Control.visible = true
		checkInsideCells()
		checkSprites()
		flag1 = false
	checkXsandOs()
	checkWinGame()
	checkWinGame2()
	checkWinGame3()
	checkWinGame4()
	checkWinGame5()
	checkWinGame6()
	checkWinGame7()
	checkWinGame8()
	checkWinGame9()
	checkOutsideWin()
	
	if Global.player1:
		$AnimatedSprite2D.visible = true
		$AnimatedSprite2D2.visible = false
	else:
		$AnimatedSprite2D.visible = false
		$AnimatedSprite2D2.visible = true

func zoom_in(target):
	Global.cameraZoomFlag = false
	$Camera2D.position = target
	for i in range(100):
		$Camera2D.zoom.x += 0.025
		$Camera2D.zoom.y += 0.025
		await get_tree().create_timer(0.0001).timeout
	$CanvasLayer/TextureRect.visible = true
	Global.cameraZoomFlag = true

func zoom_out():
	Global.cameraZoomFlag = false
	Global.innerFlag = false
	$Camera2D.position = Vector2(960,540)
	$CanvasLayer/TextureRect.visible = false
	for i in range(100):
		$Camera2D.zoom.x -= 0.025
		$Camera2D.zoom.y -= 0.025
		await get_tree().create_timer(0.0001).timeout
	Global.cameraZoomFlag = true
	Global.innerFlag = false

func _on_cell_1_pressed():
	Global.outsideCell = 1
	$mainGame/Control.visible = false
	$insideCells/insideGame.visible = true
	$insideCells/insideGame.position = Vector2(-10,50)
	zoom_in(Vector2(700,315))
	#$"İnsides/Inside1".visible = false
	flag1 = true

func _on_cell_2_pressed():
	Global.outsideCell = 2
	$mainGame/Control.visible = false
	$insideCells/insideGame2.visible = true
	$insideCells/insideGame2.position = Vector2(253,50)
	zoom_in(Vector2(950,315))
	$İnsides/Inside2.visible = false
	flag1 = true

func _on_cell_3_pressed():
	Global.outsideCell = 3
	$mainGame/Control.visible = false
	$insideCells/insideGame3.visible = true
	$insideCells/insideGame3.position = Vector2(503,50)
	zoom_in(Vector2(1200,315))
	$İnsides/Inside3.visible = false
	flag1 = true

func _on_cell_4_pressed():
	Global.outsideCell = 4
	$mainGame/Control.visible = false
	$insideCells/insideGame4.visible = true
	$insideCells/insideGame4.position = Vector2(-10,315)
	zoom_in(Vector2(700,580))
	$İnsides/Inside4.visible = false
	flag1 = true

func _on_cell_5_pressed():
	Global.outsideCell = 5
	$mainGame/Control.visible = false
	$insideCells/insideGame5.visible = true
	$insideCells/insideGame5.position = Vector2(253,315)
	zoom_in(Vector2(950,580))
	$İnsides/Inside5.visible = false
	flag1 = true

func _on_cell_6_pressed():
	Global.outsideCell = 6
	$mainGame/Control.visible = false
	$insideCells/insideGame6.visible = true
	$insideCells/insideGame6.position = Vector2(503,315)
	zoom_in(Vector2(1200,580))
	$İnsides/Inside6.visible = false
	flag1 = true

func _on_cell_7_pressed():
	Global.outsideCell = 7
	$mainGame/Control.visible = false
	$insideCells/insideGame7.visible = true
	$insideCells/insideGame7.position = Vector2(-10,580)
	zoom_in(Vector2(700,845))
	$İnsides/Inside7.visible = false
	flag1 = true

func _on_cell_8_pressed():
	Global.outsideCell = 8
	$mainGame/Control.visible = false
	$insideCells/insideGame8.visible = true
	$insideCells/insideGame8.position = Vector2(253,580)
	zoom_in(Vector2(950,845))
	$İnsides/Inside8.visible = false
	flag1 = true

func _on_cell_9_pressed():
	Global.outsideCell = 9
	$mainGame/Control.visible = false
	$insideCells/insideGame9.visible = true
	$insideCells/insideGame9.position = Vector2(503,580)
	zoom_in(Vector2(1200,845))
	$İnsides/Inside9.visible = false
	flag1 = true

func _on_stop_button_pressed():
	$mainGame/Control.visible = false
	$Camera2D.position.y += 1080

func _on_back_button_pressed():
	$mainGame/Control.visible = true
	$Camera2D.position.y -= 1080


func _on_replay_button_pressed():
	Global.flag10 = true
	get_tree().change_scene_to_file("res://scenes/menu.tscn")

func _on_menu_button_pressed():
	get_tree().change_scene_to_file("res://scenes/menu.tscn")

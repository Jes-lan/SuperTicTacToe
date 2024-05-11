extends Control

var oHoverPic : Texture = preload("res://assets/o.png")
var xHoverPic : Texture = preload("res://assets/x.png")


func _physics_process(delta):
	if Global.player1:
		$TextureButton.texture_hover = xHoverPic
		$TextureButton2.texture_hover = xHoverPic
		$TextureButton3.texture_hover = xHoverPic
		$TextureButton4.texture_hover = xHoverPic
		$TextureButton5.texture_hover = xHoverPic
		$TextureButton6.texture_hover = xHoverPic
		$TextureButton7.texture_hover = xHoverPic
		$TextureButton8.texture_hover = xHoverPic
		$TextureButton9.texture_hover = xHoverPic
		
	if Global.player2:
		$TextureButton.texture_hover = oHoverPic
		$TextureButton2.texture_hover = oHoverPic
		$TextureButton3.texture_hover = oHoverPic
		$TextureButton4.texture_hover = oHoverPic
		$TextureButton5.texture_hover = oHoverPic
		$TextureButton6.texture_hover = oHoverPic
		$TextureButton7.texture_hover = oHoverPic
		$TextureButton8.texture_hover = oHoverPic
		$TextureButton9.texture_hover = oHoverPic

func _on_texture_button_pressed():
	$TextureButton.disabled = true
	if Global.player1:
		$TextureButton.texture_disabled = xHoverPic
		checkCell1()
		Global.player1 = false
		Global.player2 = true
		Global.innerFlag = true
	else:
		$TextureButton.texture_disabled = oHoverPic
		checkCell1()
		Global.player1 = true
		Global.player2 = false
		Global.innerFlag = true

func _on_texture_button_2_pressed():
	$TextureButton2.disabled = true
	if Global.player1:
		$TextureButton2.texture_disabled = xHoverPic
		checkCell2()
		Global.player1 = false
		Global.player2 = true
		Global.innerFlag = true
	else:
		$TextureButton2.texture_disabled = oHoverPic
		checkCell2()
		Global.player1 = true
		Global.player2 = false
		Global.innerFlag = true

func _on_texture_button_3_pressed():
	$TextureButton3.disabled = true
	if Global.player1:
		$TextureButton3.texture_disabled = xHoverPic
		checkCell3()
		Global.player1 = false
		Global.player2 = true
		Global.innerFlag = true
	else:
		$TextureButton3.texture_disabled = oHoverPic
		checkCell3()
		Global.player1 = true
		Global.player2 = false
		Global.innerFlag = true

func _on_texture_button_4_pressed():
	$TextureButton4.disabled = true
	if Global.player1:
		$TextureButton4.texture_disabled = xHoverPic
		checkCell4()
		Global.player1 = false
		Global.player2 = true
		Global.innerFlag = true
	else:
		$TextureButton4.texture_disabled = oHoverPic
		checkCell4()
		Global.player1 = true
		Global.player2 = false
		Global.innerFlag = true

func _on_texture_button_5_pressed():
	$TextureButton5.disabled = true
	if Global.player1:
		$TextureButton5.texture_disabled = xHoverPic
		checkCell5()
		Global.player1 = false
		Global.player2 = true
		Global.innerFlag = true
	else:
		$TextureButton5.texture_disabled = oHoverPic
		checkCell5()
		Global.player1 = true
		Global.player2 = false
		Global.innerFlag = true

func _on_texture_button_6_pressed():
	$TextureButton6.disabled = true
	if Global.player1:
		$TextureButton6.texture_disabled = xHoverPic
		checkCell6()
		Global.player1 = false
		Global.player2 = true
		Global.innerFlag = true
	else:
		$TextureButton6.texture_disabled = oHoverPic
		checkCell6()
		Global.player1 = true
		Global.player2 = false
		Global.innerFlag = true

func _on_texture_button_7_pressed():
	$TextureButton7.disabled = true
	if Global.player1:
		$TextureButton7.texture_disabled = xHoverPic
		checkCell7()
		Global.player1 = false
		Global.player2 = true
		Global.innerFlag = true
	else:
		$TextureButton7.texture_disabled = oHoverPic
		checkCell7()
		Global.player1 = true
		Global.player2 = false
		Global.innerFlag = true

func _on_texture_button_8_pressed():
	$TextureButton8.disabled = true
	if Global.player1:
		$TextureButton8.texture_disabled = xHoverPic
		checkCell8()
		Global.player1 = false
		Global.player2 = true
		Global.innerFlag = true
	else:
		$TextureButton8.texture_disabled = oHoverPic
		checkCell8()
		Global.player1 = true
		Global.player2 = false
		Global.innerFlag = true

func _on_texture_button_9_pressed():
	$TextureButton9.disabled = true
	if Global.player1:
		$TextureButton9.texture_disabled = xHoverPic
		checkCell9()
		Global.player1 = false
		Global.player2 = true
		Global.innerFlag = true
	else:
		$TextureButton9.texture_disabled = oHoverPic
		checkCell9()
		Global.player1 = true
		Global.player2 = false
		Global.innerFlag = true

func checkCell9():
	if Global.player1:
		if self.name == "insideGame":
			Global.insideArray1[2][2] = 1
		elif self.name == "insideGame2":
			Global.insideArray2[2][2] = 1
		elif self.name == "insideGame3":
			Global.insideArray3[2][2] = 1
		elif self.name == "insideGame4":
			Global.insideArray4[2][2] = 1
		elif self.name == "insideGame5":
			Global.insideArray5[2][2] = 1
		elif self.name == "insideGame6":
			Global.insideArray6[2][2] = 1
		elif self.name == "insideGame7":
			Global.insideArray7[2][2] = 1
		elif self.name == "insideGame8":
			Global.insideArray8[2][2] = 1
		elif self.name == "insideGame9":
			Global.insideArray9[2][2] = 1
	else:
		if self.name == "insideGame":
			Global.insideArray1[2][2] = -1
		elif self.name == "insideGame2":
			Global.insideArray2[2][2] = -1
		elif self.name == "insideGame3":
			Global.insideArray3[2][2] = -1
		elif self.name == "insideGame4":
			Global.insideArray4[2][2] = -1
		elif self.name == "insideGame5":
			Global.insideArray5[2][2] = -1
		elif self.name == "insideGame6":
			Global.insideArray6[2][2] = -1
		elif self.name == "insideGame7":
			Global.insideArray7[2][2] = -1
		elif self.name == "insideGame8":
			Global.insideArray8[2][2] = -1
		elif self.name == "insideGame9":
			Global.insideArray9[2][2] = -1

func checkCell8():
	if Global.player1:
		if self.name == "insideGame":
			Global.insideArray1[2][1] = 1
		elif self.name == "insideGame2":
			Global.insideArray2[2][1] = 1
		elif self.name == "insideGame3":
			Global.insideArray3[2][1] = 1
		elif self.name == "insideGame4":
			Global.insideArray4[2][1] = 1
		elif self.name == "insideGame5":
			Global.insideArray5[2][1] = 1
		elif self.name == "insideGame6":
			Global.insideArray6[2][1] = 1
		elif self.name == "insideGame7":
			Global.insideArray7[2][1] = 1
		elif self.name == "insideGame8":
			Global.insideArray8[2][1] = 1
		elif self.name == "insideGame9":
			Global.insideArray9[2][1] = 1
	else:
		if self.name == "insideGame":
			Global.insideArray1[2][1] = -1
		elif self.name == "insideGame2":
			Global.insideArray2[2][1] = -1
		elif self.name == "insideGame3":
			Global.insideArray3[2][1] = -1
		elif self.name == "insideGame4":
			Global.insideArray4[2][1] = -1
		elif self.name == "insideGame5":
			Global.insideArray5[2][1] = -1
		elif self.name == "insideGame6":
			Global.insideArray6[2][1] = -1
		elif self.name == "insideGame7":
			Global.insideArray7[2][1] = -1
		elif self.name == "insideGame8":
			Global.insideArray8[2][1] = -1
		elif self.name == "insideGame9":
			Global.insideArray9[2][1] = -1

func checkCell7():
	if Global.player1:
		if self.name == "insideGame":
			Global.insideArray1[2][0] = 1
		elif self.name == "insideGame2":
			Global.insideArray2[2][0] = 1
		elif self.name == "insideGame3":
			Global.insideArray3[2][0] = 1
		elif self.name == "insideGame4":
			Global.insideArray4[2][0] = 1
		elif self.name == "insideGame5":
			Global.insideArray5[2][0] = 1
		elif self.name == "insideGame6":
			Global.insideArray6[2][0] = 1
		elif self.name == "insideGame7":
			Global.insideArray7[2][0] = 1
		elif self.name == "insideGame8":
			Global.insideArray8[2][0] = 1
		elif self.name == "insideGame9":
			Global.insideArray9[2][0] = 1
	else:
		if self.name == "insideGame":
			Global.insideArray1[2][0] = -1
		elif self.name == "insideGame2":
			Global.insideArray2[2][0] = -1
		elif self.name == "insideGame3":
			Global.insideArray3[2][0] = -1
		elif self.name == "insideGame4":
			Global.insideArray4[2][0] = -1
		elif self.name == "insideGame5":
			Global.insideArray5[2][0] = -1
		elif self.name == "insideGame6":
			Global.insideArray6[2][0] = -1
		elif self.name == "insideGame7":
			Global.insideArray7[2][0] = -1
		elif self.name == "insideGame8":
			Global.insideArray8[2][0] = -1
		elif self.name == "insideGame9":
			Global.insideArray9[2][0] = -1

func checkCell6():
	if Global.player1:
		if self.name == "insideGame":
			Global.insideArray1[1][2] = 1
		elif self.name == "insideGame2":
			Global.insideArray2[1][2] = 1
		elif self.name == "insideGame3":
			Global.insideArray3[1][2] = 1
		elif self.name == "insideGame4":
			Global.insideArray4[1][2] = 1
		elif self.name == "insideGame5":
			Global.insideArray5[1][2] = 1
		elif self.name == "insideGame6":
			Global.insideArray6[1][2] = 1
		elif self.name == "insideGame7":
			Global.insideArray7[1][2] = 1
		elif self.name == "insideGame8":
			Global.insideArray8[1][2] = 1
		elif self.name == "insideGame9":
			Global.insideArray9[1][2] = 1
	else:
		if self.name == "insideGame":
			Global.insideArray1[1][2] = -1
		elif self.name == "insideGame2":
			Global.insideArray2[1][2] = -1
		elif self.name == "insideGame3":
			Global.insideArray3[1][2] = -1
		elif self.name == "insideGame4":
			Global.insideArray4[1][2] = -1
		elif self.name == "insideGame5":
			Global.insideArray5[1][2] = -1
		elif self.name == "insideGame6":
			Global.insideArray6[1][2] = -1
		elif self.name == "insideGame7":
			Global.insideArray7[1][2] = -1
		elif self.name == "insideGame8":
			Global.insideArray8[1][2] = -1
		elif self.name == "insideGame9":
			Global.insideArray9[1][2] = -1

func checkCell5():
	if Global.player1:
		if self.name == "insideGame":
			Global.insideArray1[1][1] = 1
		elif self.name == "insideGame2":
			Global.insideArray2[1][1] = 1
		elif self.name == "insideGame3":
			Global.insideArray3[1][1] = 1
		elif self.name == "insideGame4":
			Global.insideArray4[1][1] = 1
		elif self.name == "insideGame5":
			Global.insideArray5[1][1] = 1
		elif self.name == "insideGame6":
			Global.insideArray6[1][1] = 1
		elif self.name == "insideGame7":
			Global.insideArray7[1][1] = 1
		elif self.name == "insideGame8":
			Global.insideArray8[1][1] = 1
		elif self.name == "insideGame9":
			Global.insideArray9[1][1] = 1
	else:
		if self.name == "insideGame":
			Global.insideArray1[1][1] = -1
		elif self.name == "insideGame2":
			Global.insideArray2[1][1] = -1
		elif self.name == "insideGame3":
			Global.insideArray3[1][1] = -1
		elif self.name == "insideGame4":
			Global.insideArray4[1][1] = -1
		elif self.name == "insideGame5":
			Global.insideArray5[1][1] = -1
		elif self.name == "insideGame6":
			Global.insideArray6[1][1] = -1
		elif self.name == "insideGame7":
			Global.insideArray7[1][1] = -1
		elif self.name == "insideGame8":
			Global.insideArray8[1][1] = -1
		elif self.name == "insideGame9":
			Global.insideArray9[1][1] = -1

func checkCell4():
	if Global.player1:
		if self.name == "insideGame":
			Global.insideArray1[1][0] = 1
		elif self.name == "insideGame2":
			Global.insideArray2[1][0] = 1
		elif self.name == "insideGame3":
			Global.insideArray3[1][0] = 1
		elif self.name == "insideGame4":
			Global.insideArray4[1][0] = 1
		elif self.name == "insideGame5":
			Global.insideArray5[1][0] = 1
		elif self.name == "insideGame6":
			Global.insideArray6[1][0] = 1
		elif self.name == "insideGame7":
			Global.insideArray7[1][0] = 1
		elif self.name == "insideGame8":
			Global.insideArray8[1][0] = 1
		elif self.name == "insideGame9":
			Global.insideArray9[1][0] = 1
	else:
		if self.name == "insideGame":
			Global.insideArray1[1][0] = -1
		elif self.name == "insideGame2":
			Global.insideArray2[1][0] = -1
		elif self.name == "insideGame3":
			Global.insideArray3[1][0] = -1
		elif self.name == "insideGame4":
			Global.insideArray4[1][0] = -1
		elif self.name == "insideGame5":
			Global.insideArray5[1][0] = -1
		elif self.name == "insideGame6":
			Global.insideArray6[1][0] = -1
		elif self.name == "insideGame7":
			Global.insideArray7[1][0] = -1
		elif self.name == "insideGame8":
			Global.insideArray8[1][0] = -1
		elif self.name == "insideGame9":
			Global.insideArray9[1][0] = -1

func checkCell3():
	if Global.player1:
		if self.name == "insideGame":
			Global.insideArray1[0][2] = 1
		elif self.name == "insideGame2":
			Global.insideArray2[0][2] = 1
		elif self.name == "insideGame3":
			Global.insideArray3[0][2] = 1
		elif self.name == "insideGame4":
			Global.insideArray4[0][2] = 1
		elif self.name == "insideGame5":
			Global.insideArray5[0][2] = 1
		elif self.name == "insideGame6":
			Global.insideArray6[0][2] = 1
		elif self.name == "insideGame7":
			Global.insideArray7[0][2] = 1
		elif self.name == "insideGame8":
			Global.insideArray8[0][2] = 1
		elif self.name == "insideGame9":
			Global.insideArray9[0][2] = 1
	else:
		if self.name == "insideGame":
			Global.insideArray1[0][2] = -1
		elif self.name == "insideGame2":
			Global.insideArray2[0][2] = -1
		elif self.name == "insideGame3":
			Global.insideArray3[0][2] = -1
		elif self.name == "insideGame4":
			Global.insideArray4[0][2] = -1
		elif self.name == "insideGame5":
			Global.insideArray5[0][2] = -1
		elif self.name == "insideGame6":
			Global.insideArray6[0][2] = -1
		elif self.name == "insideGame7":
			Global.insideArray7[0][2] = -1
		elif self.name == "insideGame8":
			Global.insideArray8[0][2] = -1
		elif self.name == "insideGame9":
			Global.insideArray9[0][2] = -1

func checkCell2():
	if Global.player1:
		if self.name == "insideGame":
			Global.insideArray1[0][1] = 1
		elif self.name == "insideGame2":
			Global.insideArray2[0][1] = 1
		elif self.name == "insideGame3":
			Global.insideArray3[0][1] = 1
		elif self.name == "insideGame4":
			Global.insideArray4[0][1] = 1
		elif self.name == "insideGame5":
			Global.insideArray5[0][1] = 1
		elif self.name == "insideGame6":
			Global.insideArray6[0][1] = 1
		elif self.name == "insideGame7":
			Global.insideArray7[0][1] = 1
		elif self.name == "insideGame8":
			Global.insideArray8[0][1] = 1
		elif self.name == "insideGame9":
			Global.insideArray9[0][1] = 1
	else:
		if self.name == "insideGame":
			Global.insideArray1[0][1] = -1
		elif self.name == "insideGame2":
			Global.insideArray2[0][1] = -1
		elif self.name == "insideGame3":
			Global.insideArray3[0][1] = -1
		elif self.name == "insideGame4":
			Global.insideArray4[0][1] = -1
		elif self.name == "insideGame5":
			Global.insideArray5[0][1] = -1
		elif self.name == "insideGame6":
			Global.insideArray6[0][1] = -1
		elif self.name == "insideGame7":
			Global.insideArray7[0][1] = -1
		elif self.name == "insideGame8":
			Global.insideArray8[0][1] = -1
		elif self.name == "insideGame9":
			Global.insideArray9[0][1] = -1

func checkCell1():
	if Global.player1:
		if self.name == "insideGame":
			Global.insideArray1[0][0] = 1
		elif self.name == "insideGame2":
			Global.insideArray2[0][0] = 1
		elif self.name == "insideGame3":
			Global.insideArray3[0][0] = 1
		elif self.name == "insideGame4":
			Global.insideArray4[0][0] = 1
		elif self.name == "insideGame5":
			Global.insideArray5[0][0] = 1
		elif self.name == "insideGame6":
			Global.insideArray6[0][0] = 1
		elif self.name == "insideGame7":
			Global.insideArray7[0][0] = 1
		elif self.name == "insideGame8":
			Global.insideArray8[0][0] = 1
		elif self.name == "insideGame9":
			Global.insideArray9[0][0] = 1
	else:
		if self.name == "insideGame":
			Global.insideArray1[0][0] = -1
		elif self.name == "insideGame2":
			Global.insideArray2[0][0] = -1
		elif self.name == "insideGame3":
			Global.insideArray3[0][0] = -1
		elif self.name == "insideGame4":
			Global.insideArray4[0][0] = -1
		elif self.name == "insideGame5":
			Global.insideArray5[0][0] = -1
		elif self.name == "insideGame6":
			Global.insideArray6[0][0] = -1
		elif self.name == "insideGame7":
			Global.insideArray7[0][0] = -1
		elif self.name == "insideGame8":
			Global.insideArray8[0][0] = -1
		elif self.name == "insideGame9":
			Global.insideArray9[0][0] = -1

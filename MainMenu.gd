extends Control

func _ready():
	$CenterContainer/VBoxContainer/StartButton.connect("pressed", self, "_on_StartButton_pressed")
	$CenterContainer/VBoxContainer/QuitButton.connect("pressed", self, "_on_QuitButton_pressed")

func _on_StartButton_pressed():
	get_tree().change_scene("res://Main.tscn")

func _on_QuitButton_pressed():
	get_tree().quit()

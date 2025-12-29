extends Control

func _ready():
	Transition.fade_in()


func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/Game/game.tscn")

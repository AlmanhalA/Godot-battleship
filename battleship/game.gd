extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("this change was made in github")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://menu.tscn") 


func _on_reset_pressed() -> void:
	get_tree().reload_current_scene() 

extends Node

@onready var main_menu = $MainMenu
@onready var gameplay = $Gameplay


###########################################################old code
#var level_instance : Node3D 
#var player_instance : Node3D

#func unload_level():
#	if (is_instance_valid(level_instance)):
#		level_instance.queue_free()
#	level_instance = null

#func load_level(level_name : String):
#	unload_level()
#	var level_path := "res://modules/levels/%s/%s.tscn" % [level_name, level_name]
#	var level_resource := load(level_path)
#	if(level_resource):
#		level_instance = level_resource.instantiate()
#		main_3d.add_child(level_instance)

#func load_player():
#	var player_path:= "res://addons/character-controller/example/main/player.tscn"
#	var player_resource := load(player_path)
#	if(player_resource):
#		player_instance = player_resource.instantiate()
#		main_3d.add_child(player_instance)

func _unhandled_input(event): # HACK esc to quit function until proper menu is running
	if Input.is_action_just_pressed("quit_game"):
		get_tree().get_root().propagate_notification(NOTIFICATION_WM_CLOSE_REQUEST)
		get_tree().quit()


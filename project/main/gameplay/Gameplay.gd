extends Node3D

@export var level_instance:PackedScene
@export var player_instance:PackedScene

# TODO spawn in the start level and the player controller
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
#		self.add_child(level_instance)

#func load_player():
#	var player_path:= "res://addons/character-controller/example/main/player.tscn"
#	var player_resource := load(player_path)
#	if(player_resource):
#		player_instance = player_resource.instantiate()
#		main_3d.add_child(player_instance)

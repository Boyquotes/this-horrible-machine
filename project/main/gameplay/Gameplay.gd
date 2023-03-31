extends Node3D


@export var level_instance:PackedScene #this is separate from world map

# TODO spawn the start level and the player controller

func load_level():
	self.add_child(level_instance.instantiate())


#	var player_path:= "res://addons/character-controller/example/main/player.tscn"
#	var player_resource := load(player_path)
#	if(player_resource):
#		player_instance = player_resource.instantiate()
#		main_3d.add_child(player_instance)

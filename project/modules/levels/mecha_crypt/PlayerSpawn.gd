extends Node3D

@onready var player = GlobalPlayerReference.player

func _ready():
	load_player()

func load_player():
	get_parent().add_child.call_deferred(player)
	player.global_transform = global_transform

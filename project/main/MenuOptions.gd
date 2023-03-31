extends VFlowContainer

@export var gameplay_scene:PackedScene
@export var settings_scene:PackedScene

func _on_start_pressed():
	get_tree().change_scene_to_packed(gameplay_scene)

func _on_settings_pressed():
	get_tree().change_scene_to_packed(settings_scene)

func _on_quit_pressed():
	get_tree().quit()

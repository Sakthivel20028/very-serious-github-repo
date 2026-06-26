extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	MusicPlayer.play_track(MusicPlayer.FINAL_BATTLE)

func _exit_tree() -> void:
	MusicPlayer.stop_track(2.0)

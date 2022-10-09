extends Node

onready var animation_player: AnimationPlayer = $AnimationPlayer


func _on_LaunchButton_pressed():
	animation_player.play("Animation-launch")

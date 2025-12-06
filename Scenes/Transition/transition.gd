extends CanvasLayer

signal transition_finished

@onready var animation = $AnimationPlayer

func fade_in() -> void:
	animation.play("fade_in")
	await animation.animation_finished
	emit_signal("transition_finished")

func fade_out() -> void:
	animation.play("fade_out")
	await animation.animation_finished
	emit_signal("transition_finished")

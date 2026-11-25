
extends CharacterBody2D

@export var speed = 200.0

func _physics_process(_delta):
	var direction = Input.get_vector(
		"shadow_left",
		"shadow_right",
		"shadow_up",
        "shadow_down"
	)

	velocity = direction * speed
	move_and_slide()

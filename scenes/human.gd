
extends CharacterBody2D

@export var speed = 200.0

func _physics_process(_delta):
	var direction = Input.get_vector(
		"human_left",
		"human_right",
		"human_up",
        "human_down"
	)

	velocity = direction * speed
	move_and_slide()

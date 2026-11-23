extends CharacterBody2D

var leaf_count = 0

func _physics_process(delta):
	var input_direction = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
	velocity = input_direction * 400
	move_and_slide()
	
	func _on_shelf_area_entered(area: Area2D
		if area.is_in_group("bullet") and not $Heldbullet.visible:
			area.queue_free()
			$HeldLeaf.visible = true
			
		if area.is_in_group("shelf") and $Heldbullet.visible:
				$HeldLeaf.visible = false
				compass_count += 1
				$CanvasLayer/leafCountDisplay.text = "compass: " + str(leaf_count)

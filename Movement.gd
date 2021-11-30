extends KinematicBody2D

var speed = 100

func  _process(delta):
	if Input.is_action_pressed("ui_right"):
		move_and_slide(Vector2(1,0)*speed)
	if Input.is_action_pressed("ui_left"):
		move_and_slide(Vector2(-1,0)*speed)
	if Input.is_action_pressed("ui_up"):
		move_and_slide(Vector2(0,-1)*speed)
	if Input.is_action_pressed("ui_down"):
		move_and_slide(Vector2(0,1)*speed)

func _smoothIn(init_speed,target_speed):
	pass
	

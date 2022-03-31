extends KinematicBody2D

export var speed = 200
export var is_left = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	if Input.is_key_pressed(KEY_W if is_left else KEY_E):
		move_and_collide(Vector2.UP * delta * speed)
		
	if Input.is_key_pressed(KEY_S if is_left else KEY_D):
		move_and_collide(Vector2.DOWN * delta * speed)

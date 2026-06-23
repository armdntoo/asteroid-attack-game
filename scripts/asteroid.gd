extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	my_function()
	

	var my_vector := Vector2(-100.0, -100.0)
	apply_impulse(my_vector)

func my_function() -> void:
	print("this is my test function!")

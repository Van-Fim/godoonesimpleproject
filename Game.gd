extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	#2963665 is not the only number, the problem also occurs with other numbers
	print(2963665 * 20000)
	print(Vector3(-1915, 0, 2963665 * 20000))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

extends PathFollow2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	progress += .2
	scale += Vector2(.01, .01)
	if(progress_ratio == 1):
		queue_free()
	pass

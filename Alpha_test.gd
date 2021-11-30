extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var state = 1
var increment = 0.005
var frames = 0.0

# Called when the node enters the scene tree for the first time.
func _ready():
	modulate.a = 0

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if state == 0:
		if modulate.a < 1:
			modulate.a = (frames/120)
			frames += 1
	if state == 1:
		if modulate.a < 1:
			modulate.a = pow(frames/120, 2)
			frames += 1
	print(frames)

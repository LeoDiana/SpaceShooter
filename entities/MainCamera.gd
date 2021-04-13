extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Player_laser_shoot():
	$ScreenShake.start(0.1, 15, 4, 0)
	
func asteroid_exploded():
	$ScreenShake.start(0.1, 15, 12, 2)
	
func asteroid_small_exploded():
	$ScreenShake.start(0.1, 15, 8, 1)

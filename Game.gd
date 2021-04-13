extends Node2D

func _ready():
	connect("resized", self, "call_wrap_around")
	
func call_wrap_around():
	get_tree().call_group("wrap_around", "recalculate_wrap_area")


func _on_Player_laser_shoot():
	pass # Replace with function body.

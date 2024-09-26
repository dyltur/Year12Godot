extends CanvasLayer

#var time = Global.speedrun.time

#func _physics_process(delta):
#	time = float(time) + delta
	
#	update_ui()
	
#func update_ui():
	
	
#	var formatted_time = str(time)
#	var decimal_index = formatted_time.find(".")
	
#	if decimal_index > 0:
#		formatted_time = formatted_time.left(decimal_index + 3)
		
#	Global.speedrun.time = formatted_time
	
#	$label.text = formatted_time 
# Called when the node enters the scene tree for the first time.
#func _ready():
#	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

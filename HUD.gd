extends CanvasLayer

var tempo = 0

func _ready():
	pass # Replace with function body.

func _on_Timer_timeout():
	tempo += 1
	$Label.text = str(tempo)

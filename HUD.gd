extends CanvasLayer

var tempo = 0

func _ready():
	pass # Replace with function body.

func _on_Timer_timeout():
	tempo += 1
	$Label1.text = str(tempo)

	if tempo > -1 && tempo < 10:
		$Label3.text = "Level 1"
	if tempo >= 5:
		$Label3.text = "Level 2"
	if tempo >= 10:
		$Label3.text = "Level 3"

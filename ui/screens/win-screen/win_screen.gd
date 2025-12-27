extends Control

func set_score(score: int) -> void:
	$CenterContainer/VBoxContainer/Label2.text = str("Score: ", score)

func _on_button_pressed() -> void:
	queue_free()

extends Area2D

@export var speed = 1000

func start(_pos, _dir):
	position = _pos
	rotation = _dir.angle()

func _process(delta: float) -> void:
	position += transform.x * speed * delta

func _on_body_entered(body: Node2D) -> void:
	pass # Replace with function body.


func _on_visible_on_screen_notifier_2d_screen_exited() -> void:
	pass # Replace with function body.
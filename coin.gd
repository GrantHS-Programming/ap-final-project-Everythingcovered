extends Area2D



func _on_body_entered(body):
	print("Coins +1!") # Replace with function body
	queue_free()

extends Area3D
@onready var player := $"../MeshInstance3D"
var pos1 = Vector3(-36,1.25,-10)
var pos2 = Vector3(0,1.25,0)
var level = 0
func _on_boxarea_body_entered(body):
	body.position = pos1
func _on_boxarea_2_body_entered(body):
	body.position = pos2

extends "res://characters/agent_base/AgentBase.gd"

	
func _ready():
	pass
	
func move(delta : float):
	.move(delta)


func handle_hit(damage : int):
	$HealthComponent.handle_damage(damage)

class_name PlatformerPawnStateJumping
extends PlatformerPawnState

func enter_condition() -> bool:
	return (
		platformer_pawn.velocity_y > 0
	)

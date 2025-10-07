extends Control


func _on_switch_to_signup_button_button_down() -> void:
	$LoginMenuAnimations.play("Switch Login Signup")


func _on_switch_to_login_button_button_down() -> void:
	$LoginMenuAnimations.play_backwards("Switch Login Signup")

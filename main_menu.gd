extends Control


func _on_signup_button_button_down() -> void:
	$MenuSwitchAnimations.play("SwitchLoginHome")


func _on_login_button_button_down() -> void:
	$MenuSwitchAnimations.play("SwitchLoginHome")

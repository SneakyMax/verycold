extends Popup

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _on_pause_button_pressed():
    get_tree().paused = true
    $pause_popup.show()

func _on_pause_popup_close_pressed():
    $pause_popup.hide()
    get_tree().paused = false
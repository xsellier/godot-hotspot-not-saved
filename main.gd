extends Control

const cursor_default = preload('res://cursor.png')
const cursor_ibeam = preload('res://cursor-select.png')

func _ready():
	Input.set_custom_mouse_cursor(cursor_default, CURSOR_ARROW, Vector2(7, 3))
	Input.set_custom_mouse_cursor(cursor_ibeam, CURSOR_IBEAM)

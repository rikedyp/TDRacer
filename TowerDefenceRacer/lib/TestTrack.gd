extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
	#print($Player.position)
	#print($Player.velocity)
	draw_line(Vector2(), Vector2(300,300), Color(1,1,0))#	
# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

func _on_Button_button_down():
	get_tree().change_scene("res://Scenes/lobby.tscn")

func _on_Button2_button_down():
	get_tree().change_scene("res://Scenes/Main.tscn")


func _on_Player_input_event(viewport, event, shape_idx):
	print("Player input event")
	pass # replace with function body

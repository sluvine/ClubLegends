extends Node2D

@export var field_line_width = 2.0

@onready var field_of_play = $PlayingSurface/PitchAreas/FieldOfPlay
@onready var field_lines = get_tree().get_nodes_in_group("field_lines")

func _ready() -> void:
	for l in field_lines:
		l.width = field_line_width

func _process(delta: float) -> void:
	pass

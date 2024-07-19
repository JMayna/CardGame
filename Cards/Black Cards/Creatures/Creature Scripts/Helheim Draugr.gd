extends Node2D

var attack = 0
var defense = 0
var cardname = "name"

# Called when the node enters the scene tree for the first time.
func _ready():
	var attack_label = get_node("Sprite2D/attackLabel")
	var defense_label = get_node("Sprite2D/defenseLabel")
	var name_label = get_node("Sprite2D/nameLabel")
	
	attack = 4
	defense = 5
	cardname = "Helheim Draugr"
	
	if attack_label:
		attack_label.text = "Attack: " + str(attack) 
	if defense_label:
		defense_label.text = "Defense: " + str(defense)
	if name_label:
		name_label.text = cardname


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


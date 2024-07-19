extends Node2D

var attack = 0
var defense = 0
var cardname = "name"
var energy_cost = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	var attack_label = get_node("Sprite2D/attackLabel")
	var defense_label = get_node("Sprite2D/defenseLabel")
	var name_label = get_node("Sprite2D/nameLabel")
	var energy_label = get_node("Sprite2D/energyLabel")
	
	attack = 6
	defense = 8
	cardname = "Níðhöggr"
	energy_cost = 2
	
	if attack_label:
		attack_label.text = "Attack: " + str(attack) 
	if defense_label:
		defense_label.text = "Defense: " + str(defense)
	if name_label:
		name_label.text = cardname
	if energy_label:
		energy_label.text = str(energy_cost)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


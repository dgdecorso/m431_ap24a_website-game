extends Node

#var scene_to_spawn = preload("res://Goldcoin.tscn")  # Lade die Goldcoin-Szene vor
#
#func _ready():
	## Dies wird aufgerufen, sobald die Szene geladen ist
	#set_process(true)
#
#func _process(delta):
	#if Global.WON:  # Prüfen, ob die Variable auf 'true' gesetzt ist
		#spawn_coins()
		#Global.WON = false  # Damit die Münzen nur einmal spawnen
#
#func spawn_coins():
	#var coin_positions = [
		#Vector2(200, 300),  # Position der ersten Münze
		#Vector2(400, 300),  # Position der zweiten Münze
		#Vector2(600, 300)   # Position der dritten Münze
	#]
	#
	#for position in coin_positions:
		#var instance = scene_to_spawn.instance()
		#instance.position = position  # Setze die Position der Münze
		#get_parent().add_child(instance)  # Füge die Münze der aktuellen Szene hinzu

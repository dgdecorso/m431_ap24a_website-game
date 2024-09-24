extends CharacterBody2D


const SPEED = 200.0
const JUMP_VELOCITY = -390.0
const ROLLING_SPEED_SCALE = 1.5

@onready var animated_sprite_2d = $AnimatedSprite2D


var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")

var rolling_timer = null
var is_rolling = false

func _ready():
	rolling_timer = Timer.new()
	rolling_timer.wait_time = 0.6
	rolling_timer.one_shot = true
	add_child(rolling_timer)
	rolling_timer.connect("timeout", Callable(self, "_on_rolling_done"))

func _physics_process(delta):
	
	if is_rolling and (velocity.x > 1 || velocity.x < -1):
		move_character(SPEED * ROLLING_SPEED_SCALE)
		return
	if is_on_floor():
		if (velocity.x > 1 || velocity.x < -1):
			animated_sprite_2d.animation = "Walk"
		else:
			animated_sprite_2d.animation = "Idle"
	else:
		if velocity.y > 0:
			animated_sprite_2d.animation = "Fall"
		if velocity.y < 0:
			animated_sprite_2d.animation = "Jump"
	
	handle_jump_and_gravity(delta)
	
	move_character(SPEED)
	
	if Input.is_action_just_pressed("roll"):
		start_rolling()
	
	align_character_direction()

func align_character_direction():
	if velocity.x > 0:
		animated_sprite_2d.flip_h = false
	elif velocity.x < 0:
		animated_sprite_2d.flip_h = true

func move_character(speed):
	var direction = Input.get_axis("move_left", "move_right")
	if direction:
		velocity.x = direction * speed
	else:
		velocity.x = move_toward(velocity.x, 0, speed)
	move_and_slide()

func handle_jump_and_gravity(delta):
	if not is_on_floor():
		velocity.y += gravity * delta
	
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = JUMP_VELOCITY

func start_rolling():
	if is_on_floor():
		animated_sprite_2d.animation = "Roll"
		rolling_timer.start()
		is_rolling = true

func _on_rolling_done():
	is_rolling = false
	if abs(velocity.x) > 1:
		animated_sprite_2d.animation = "Walk"
	else:
		animated_sprite_2d.animation = "Idle"

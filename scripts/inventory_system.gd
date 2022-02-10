extends Node

const SQLite = preload("res://addons/godot-sqlite/bin/gdsqlite.gdns")

var db # DataBase Variable.
var db_path # Path to Database.

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func commit_data_to_DB():
	db = SQLite.new()
	db.path = db_path
	

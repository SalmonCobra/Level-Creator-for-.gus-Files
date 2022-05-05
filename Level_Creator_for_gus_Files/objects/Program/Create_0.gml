/// @description Insert description here
// You can write your code in this editor
fileName = get_string("File Name", "Level.gus")
bpm = get_string("BPM", "120")
global.note = 0
measure = 0
file_exists(fileName)
global.file = file_text_open_write(fileName)
file_text_write_string(global.file, bpm + ";")


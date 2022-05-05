/// @description Insert description here
// You can write your code in this editor
//fileName = get_string("File Name", "Level.gus")
save_dir = get_save_filename("*.gus", ".gus")
/*if !string_pos(".gus", save_dir)
{
	save_dir = save_dir + ".gus"
}*/





bpm = get_string("BPM", "120")
global.note = 0
measure = 0

global.file = file_text_open_write(save_dir)
file_text_write_string(global.file, bpm + ";")





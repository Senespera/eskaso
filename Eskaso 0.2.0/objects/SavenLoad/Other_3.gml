/// @description AutoSave
//GameMaker - Better Saving & Loading (JSON)
//Not using for Demo for now
var root_list = ds_list_create();
var map = ds_map_create();

ds_list_add(root_list,map);
ds_list_mark_as_map(root_list,ds_list_size(root_list)-1);

var theroom = room;
ds_map_add(map,"room",theroom);

var wrapper = ds_map_create();
ds_map_add_list(wrapper,"root",root_list);

var _string = json_encode(wrapper);
SaveStringToFile("save.sav",_string);

ds_map_destroy(wrapper);
show_debug_message("Save Successful!");
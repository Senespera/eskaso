/// @description Import to where it makes sense
if (file_exists("save.sav"))
{
	var wrapper = LoadJSONFromFile("save.sav");
	var list = ds_map_find_value(wrapper,"root");//wrapper[? "root"]
	
	for (var i = 0; i < ds_list_size(list); i++)
	{
		var map = ds_list_find_value(list,i);//list[| i]
		var theroom = ds_map_find_value(map,"room");
		room_goto(theroom);//key
	}
	
  ds_map_destroy(wrapper);
  show_debug_message("Load Successful!");
}
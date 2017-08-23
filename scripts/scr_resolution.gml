window_set_fullscreen(true);
//Find resolution
var displayWidth = display_get_width();
var displayHeight = display_get_height();


//GUI
display_set_gui_size(displayWidth, displayHeight);
//display_set_gui_size(1920, 1080);

//Draw black borders
var ratio = 1920/1080;
if(displayWidth >= displayHeight){
var height = min(1080, displayHeight);
var width = height * ratio;
}

surface_resize(application_surface, width, height);

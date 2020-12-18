int x, y, rectWidth, rectHeight;
color black=#000000, white=#FFFFFF, yellow=#FFF73C, purple=#FF00FB, yellowNight=#FFF700, purpleNight=#FF00C8;
//Note about Night Mode Colours: Purple retains blue so not pink
int thin, thick;
//
size(1920,1080); //fullScreen(); //displayWidth, displayHeight
//println("Monitor Display Width", displayWidth, " and Display Height", displayHeight);
//
x = width*1/4;
y = height*1/4;
rectWidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/50;
thick = thin*2;
//
background(white);
stroke(black); //ink colour
strokeWeight(thick); //thin & thick
//fill(purpleNight);
//fill(255, 0, 200); //purpleNight //RGB
fill( random(255), random(255), random(255) ); //RGB as random(), 0-255
//
rect(x,y, rectWidth, rectHeight);
//
//Reset Defaults
stroke(black); //Black
strokeWeight(1); //Pixel Value
fill(white); //White

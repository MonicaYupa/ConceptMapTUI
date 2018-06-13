/*
This is the main code for the concept map TUI.
*/

// Global variables
int WINDOW_HEIGHT = 500;
int WINDOW_WIDTH = 700;

void setup()
{
  // GUI setup; this sets the relevant parameters for the size of the screen, and framerate.
  size(WINDOW_WIDTH, WINDOW_HEIGHT);
  frameRate(15);
  setup_TUIO();
}


void draw() 
{  
  draw_TUIO();  
}

/* @pjs preload = "halloween_background.png"; */
/* @pjs preload = "small_pumpkin.png"; */
PImage img;
void setup () {
/* @pjs preload = "halloween_background.png"; */
  size (1000, 563);
  img = loadImage ("halloween_background.png");
  image (img, 0, 0);
   img = loadImage ("small_pumpkin.png");
  image (img, 200, 167); 
}
 
void mouseDragged ()
{
  blendMode (OVERLAY);
  noStroke ();
  fill (255, 200, 25);
  ellipse (mouseX, mouseY, 5, 4);
}

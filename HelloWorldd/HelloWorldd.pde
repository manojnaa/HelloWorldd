//Global Variables
char z, y;
String d, e, f, g, ten, h, one;
int skipCount=2;
//
void setup()
{
  String secondSentence = "manojna can't count to 10, by 1."; //Local Variables
  //println(secondSentence);
  //Populations, Declaration, Valuing
  z = '.';
  y = ',';
  d = "manojna";
  e = "can't";
  f = "count";
  g = "to";
  ten = "10000";
  h = "by";
  one = "1";
  two = 1;
  println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making an INTEGER into a STRING 
  println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//End setup
//
void draw()
{
  two+=1; // two+1, two++, two+=1
  println(d+z, e, f, g, ten+y, h, str(two)+z);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
// What we will copy and paste from the Static Program
/*
 // Concatenation
 
 //
 
 
 
 //
/*Note: the computer is adding ASCII Values
 Period has an ASCII Value of 46
 So, int(one)+two+z = 1 + 1 + 46
 */

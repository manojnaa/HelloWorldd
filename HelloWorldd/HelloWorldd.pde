println("Hello World");
String firstSentence = "You said Hello!";
String secondSentence ="Manojna T counts to 10, by 1.";
//println(firstSentence);
println(secondSentence);
//
// Concatenation
char x = '!';
String a = "You";
String b = "said";
String c = "Hello";
char space = ' '; //System Resoucrces, use "char", choose your variables wisely for the hard drive space
println(a+space+b+space+c+x); //First Method of Concatenation, +
println(a,b,c+x); //Second Method of Concatenation, notice the spaces
//
char z = '.';
char y = ',';
String d = "manojna";
String e = "can't";
String f = "count";
String g = "to";
String ten = "10";
String h = "by";
String one = "1";
int two = 1;
print(d+z+space+e+space+f+space+g+space+ten+y+space+h+space+one+z, "\n"); //Character Escapes, \n (NEW LINE), \t (TAB)
println("\t\t\t", d+z, e, f, g, ten+y, h, int(one)+two+z); //Casting, making a String into a Number
println( int(one)+two ); //Casting is int(one) , to change STRING to INTERGER
//
/*Note the computer is adding ASCII Valus 
Period has an ASCII Value of 46
So int(one)+two+z = 1 + 1 + 46
*/

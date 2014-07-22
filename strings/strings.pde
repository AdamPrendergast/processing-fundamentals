// Strings - 1

// Hello World
String helloWorld = "Good morning!";

size(600, 200);
smooth();

background(#eeeeee);
fill(#4598ee);

text(helloWorld, 100, 140);

// Poem - Read in from external file
String poemLines[] = loadStrings("poem.txt");

println(poemLines[0]);
println(poemLines[1]);
println(poemLines[2]);

class Microphone{


//member variables
String name;
String color;
int model;
// constructor
// this is an explicit constructor, and dart creates a default constructor.
//The default constructor has no arguments and invokes the no-argument constructor in the 
//superclass. 
//https://dart.dev/guides/language/language-tour#constructors
/*
Microphone(String name, String color, int model){
  this.name = name;
  this.color = color;
  this.model = model;
  // java and C++ way of using constructors

}
*/
// Syntactic Sugar Constructor // the Dart way of doing constructors
Microphone(this.name, this.color, this.model);
// does the same as the previous method, but can now 
// be done in one line

// Named constructor
Microphone.initialize(){
  name = "AT2020";
  color = "Black";
  model = 1234;
}

String get getName => name; //getter 
set SetName(String value) => name = value; //setter





bool isOn() => true; // classes can use methods in dart



}



void main() {
	//print('Hello World!');
  var mic = new Microphone("AT2020", "Black", 1234); //creation of the obj of type
  var micTwo = new Microphone.initialize();
  print (micTwo.name); // should print AT2020 
  //Microphone
  //mic.name = "AT2020";
  //mic.color = "Black";
  //mic.model = 1234;

  print(mic); //prints the phrase "instance of 'Microphone'
  print(mic.name);
  print(mic.color);
  print(mic.model);

  mic.SetName = "sfdasfadfsda";
  print(mic.name);






}
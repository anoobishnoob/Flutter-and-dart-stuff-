void main() {

// const to be a constant at compile time
// final if we want to var/val to always be constant - never changes
//var coun = 'asdf';
//const var pi = 3.14;
//pi = 123;

int number = 123;

String FName = "😀"; // but not in variable names, it must ascii
String LName = "قنديل"; //can handle unicode characters
int age = 25;

// dart automatically casts to double

double pi =3.14;
double gravity = 9.8;



// for loop
for (var i = 0; i<10; ++i){
if (i % 4 ==0){
  print("hello $i");
}



}





// logic flow
if (!(number != 100 && number <= 100)){
  print (":(");

  }else {
  print(":)");
  }














	print(number is! bool );
  	//print(number !is bool ); // doesn't work in dart
}

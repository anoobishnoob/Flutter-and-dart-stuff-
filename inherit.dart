
class Person{
String name, lastName, nationality;
int age;

void sayHello(){
  print("Hello");

}

void showName(){
  if (this.name != null){
    print(this.name);
  }else {
    print ("no name put in 404");


    }
  }

}

// class inheritence in Dart
class Samme extends Person{
String profession;

void showProfession(){
  if (this.profession != null){
      print(this.profession);
  }else {
      print ("no profesion put in 404");


    }

  
}
@override
void sayHello(){

  //super.sayHello();
  print("اهلأ");

}



}



void main(List<String> arguments) {
	//print('Hello World!');
  var samme = new Samme();
  var p = new Person();
  samme.name = "Samme";
  samme.profession = "Brogrammer";
  samme.showName();
  samme.showProfession();
  p.sayHello();
  samme.sayHello();



}
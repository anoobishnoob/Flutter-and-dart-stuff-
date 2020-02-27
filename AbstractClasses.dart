abstract class Animal{
  void breath(); //an abstract method

  void makeNoise(){
    print("some noise");
  }


}

abstract class isFunny{
  void makePeopleLaugh();
}


class Comedian extends Person implements isFunny{
  Comedian(String name, String nation) : super(name, nation);
  }

  @override
  void makePeopleLaugh(){
    print("*laughter ensues*");


  }



}

class Person implements Animal{
  String name, nation;

  Person(this.name, this.nation);

  @override
  void breath(){
    print("person takes a breath through mouth hole, or nose hole");
  
  } 

  @override
  void makeNoise(){
    print("Person noise");
  }
  @override
  String toString() => "$name $nation";

}



void main() {
	//print('Hello World!');

  var samme = new Person("samme", "American and Palestinian");
  print(samme);
  //print(samme.makeNoise());
  samme.makeNoise();











}
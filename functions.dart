//import 'package:IntroToFunction/IntroToFunction.dart' as IntroToFunction;

var myOutsideVar = 123;

main(List<String> arguments){
  //print('hello world ${IntroToFunction.calculate()}!')
  doSomething();

  String getName() => "Princess Jellyfish"; // =>  == return expression
  print (yourAge("asd", "dasdsa"));
  







}

doSomething(){
  print("1");
}
String sayHello(String name, String lastName, [int age]) => "Hello $name " 
  "$lastName";

String yourAge(String name, String lastName, [int age]){
  var finalResult = "$name $lastName,";

  if (age == null){
    finalResult = "$finalResult did not input the age";
  }
  return finalResult;


}


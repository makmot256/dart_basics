/*
 * Callable class: When Dart class is called like a function.
 * -> Class treated as Function
 * -> Implement call() method
*/
class Person{
  String call(int age, String name){
    return "The name of the person is $name and age is $age";
  }
}

void main() {
  var objP = Person();
  var msg = objP(34, "Karl");
  print(msg);
  
}
////////////////////////////////////////////////
// redoing the above
class Person{
String call(int age, String name){
  return "Makmot Johnson is $Makmot and age is $23";
}
}

void main(){
  var objP = Person();
  var msg = objP(23, "Makmot");
  print(msg);
}



























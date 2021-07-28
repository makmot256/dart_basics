/*
  FOR Loops/Iterators:
  Used for iteration when you know how many times your code needs to be executed.
*/

void main(){

  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0){
      print('$i is even number');
    } else{
      print('$i is odd numer');
    }
  } 
  
  // for in List
  List listPlanets = ["Earth", "Mercury", "Juipter", "Mars", "Venus","Saturn"];
  for (String planet in listPlanets) {
    print(planet);
  }
}



//my own trial is here!!
// makmot is trying out the above 
void main(){
  for (var i= 1; i <= 20; i++){
    if(i % 2 == 0){
      print('$i is even number');
      else{
        print('$i is odd number')
      }
    }
  }
}



// for loop in a list
// List listOketta = ["makmot" , "victo" " jackson" , "junior"];
// for (String oketta in listOketta){
//   print(oketta);
// }
//  List listOketta = ["makmot" , "victo" , "jaxon" , "junior"];
//  for (String oketta in listOketta){
//    print(oketta);
//    print("he is the man going in for it.")
//  }






















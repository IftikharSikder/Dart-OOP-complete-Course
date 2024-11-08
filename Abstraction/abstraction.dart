void main(){

  //Father father = Father(); //This line will through error
  //print(father.asset);

  Son son = Son();
  print(son.asset);
  print(son.Name);

}

abstract class Father{   //Abstract class
  double asset = 50000.75;
}

class Son extends Father{
  String Name = "Iftikhar Ahammad Sikder";


//If we want to change the value of father class variable, we have to create son class constructor
/*Son(){
    asset = 75000;
  }*/

}
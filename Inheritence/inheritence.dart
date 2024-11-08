void main(){

   Son son = Son();
   print(son.asset);
   print(son.Name);

}


abstract class Father{
  double asset = 50000.75;
}

class Son extends Father{
   String Name = "Iftikhar Ahammad Sikder";
}


/*void main(){
  division(10, "0a");  //suppose this parameter will give this value, and only 'number' is acceptable, but for this string, an error will occured
}

division(double a, var b){
  double result = a/b;//this will through an error
  print(result);
}*/

void main(){
  division(10, "0a");  //for this, an error will occured
}

division(double a, var b){
  try{
    double result = a/b;//this will through an error
    print(result);
  }
  catch(e){
    print(e);
    print("Only number is acceptable");
  }




}
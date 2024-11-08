void main(){

  print(1);
  print(2);


  Future fetchData() async{
   Future.delayed(Duration(seconds: 3),()=>print(3));
  }

  fetchData();
  print(4);
  print(5);

}



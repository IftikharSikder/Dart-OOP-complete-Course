void main(){
  Employee employee1 = Employee(employee_name: "Iftikhar Ahammad Sikder" /*not a required*/,address: "Panthapath");

  employee1.displayInfo();

}
class Employee{

  String? employee_name;
  int? age;
  String? address;

  //This is default constructor
  Employee({this.employee_name, this.age,required this.address}){
    print("This is paremeterized Contructor");
  }

  displayInfo(){
    print("Employee Name = $employee_name");
    print("Employee age = $age");
    print("Employee address = $address");
  }

}
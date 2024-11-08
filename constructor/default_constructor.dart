void main(){
  Employee employee1 = Employee();

  employee1.displayInfo();

}
class Employee{

  String? employee_Name = "Iftikhar Ahammad Sikder" ;

  //This is default constructor
  Employee(){
    print("This is default Contructor");
  }

  displayInfo(){
    print("Employee Name = $employee_Name");
  }

}
void main(){
  Employee employee1 = Employee("Iftikhar Ahammad Sikder",24);

  employee1.displayInfo();

}
class Employee{

  String? employee_name;
  int? age;

  //This is default constructor
  Employee(this.employee_name, this.age){
    print("This is paremeterized Contructor");
  }

  displayInfo(){
    print("Employee Name = $employee_name");
    print("Employee age = $age");
  }

}
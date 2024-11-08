void main(){
  Employee employee1 = Employee();

  print(employee1.name);

  print(Employee.age); //Connected with class directly, not with object, trying access through object will through error

}

class Employee {

  String name = "Iftikhar Ahammad Sikder";

  static int age = 32;         //Static keyword

}
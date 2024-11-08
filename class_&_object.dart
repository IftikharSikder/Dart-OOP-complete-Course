void main(){
  Student student1 = Student();

  student1.name = "Iftikhar Sikder";
  student1.age = 24;
  student1.address = "Panthapath, Dhaka-1212";
  student1.phone = "01327-XXXXXX";

  student1.displayInfo();
}
class Student{
  String? name;
  int? age;
  String? address;
  String? phone;

  displayInfo(){
    print("Name = $name");
    print("Age = $name");
    print("Address = $name");
    print("Phone = $name");
  }
}
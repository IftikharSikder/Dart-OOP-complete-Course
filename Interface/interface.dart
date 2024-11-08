void main(){
  Dog firstAnimalSound = Dog();
  firstAnimalSound.makeSound();

  Cat secondAnimalSound = Cat();
  secondAnimalSound.makeSound();

}


class Dog implements Animal { //interfacing interface class
  @override
  void makeSound() {
    print("Bark");
  }
}

class Cat implements Animal { //interfacing interface class
  @override
  void makeSound() {
    print("Meow");
  }
}

abstract class Animal {
  void makeSound(){}   //Method Body must be emptly of an interface class, or class which interface by other class
}

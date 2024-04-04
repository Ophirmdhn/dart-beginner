import 'animal.dart';

class Cat extends Animal{
  Cat(super.name);

  void climb() {
    print("$name climb");
  }
}
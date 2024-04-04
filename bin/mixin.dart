import 'animal.dart';

void main() {
  Dog dog = Dog("Indra");
  dog.run();
  dog.eat();
  dog.jump("Indra");
}

mixin Behavior {
  void jump(String name) {
    print("$name Jump!");
  }
}

class Dog extends Animal with Behavior {
  Dog(super.name);
}

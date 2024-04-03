void main() {
  helloWorld(); // Memanggil fungsi
  addition(10, 15); // Memanggil fungsi dengan parameter
  sayHai("Ophi");
  print(sayHello("Sumbul"));
}

void helloWorld() { // Membuat fungsi
  print("Hello World");
}

void addition(int value1, int value2) { // fungsi dengan parameter
  int result = value1 + value2;
  print(result);
}

void sayHai(String name) {
  print("Hai $name");
}

String sayHello(String name) {
  return "Hello $name, how are you?";
}
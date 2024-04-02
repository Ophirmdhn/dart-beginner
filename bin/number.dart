void main() {

  int value = 10;
  int value2 = 20;

  double value3 = 9.8;

  print(value);
  print(value2.runtimeType); // Untuk menampilkan tipe datanya
  print(value3);

  print(value2 - value);

  // Tipe datanya bisa double maupun Int
  num number = 11;
  num number2 = 10.5;

  num total = number + number2;
  print(total);
  print(total.runtimeType);
}
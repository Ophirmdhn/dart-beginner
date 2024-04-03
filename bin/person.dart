class Person { // membuat kelas

  final String name;
  Person(this.name); // Constructor yang harus diisi ketika class dipanggil

  void walk() {
    print("$name walk!");
  }

  void sleep() {
    print("$name sleep...");
  }
}
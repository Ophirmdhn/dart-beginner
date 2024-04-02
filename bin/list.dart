void main() {

  List fixedLengthList = List.filled(3, "A", growable: false); // Panjang datanya tidak bisa di tambah
  fixedLengthList[0] = "O"; // Menguabah nilai index 0 pada list
  fixedLengthList[1] = "P";
  fixedLengthList[2] = "Q";
  // fixedLengthList[3] = "R"; // Error karena melebihi panjang list

  print(fixedLengthList);

  List<int> growableList = []; // Panjang datanya bisa berubah
  growableList.add(5);
  growableList.add(10);
  growableList.add(15);
  growableList.add(20);

  print(growableList);
  print("Panjang list : ${growableList.length}");
  print("First element : ${growableList.first}"); // Mengambil index pertama
  print("Last element : ${growableList.last}"); // Mengambil index terakhir

  growableList = growableList.reversed.toList(); // Membalik urutan list
  print(growableList);

  print("Empty List : ${growableList.isEmpty}");
  print("Not Empty List : ${growableList.isNotEmpty}");
}
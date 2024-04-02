void main() {

  // Membuat Map
  Map<String, String> map = {};
  // Atau
  var data = <String, String> {};

  data["firstName"] = "Ophi";
  data["lastName"] = "Ramadhan";

  print(data);

  // Membuat Map secara langsung
  Map userData = { // Menggunakan Key Value (key kiri, value kanan)
    "name" : "Ophi",
    "age" : 17
  };

  print(userData);

  print(userData["name"]); // Mengambil data menggunakan key name

  userData["name"] = "Usman"; // Mengubah value
  print(userData);

  userData.addAll({ // Mengubah semua value dengan key
    "name" : "Ahmad",
    "age" : 20
  });

  print(userData);

  userData.remove("age");
  print(userData);

}
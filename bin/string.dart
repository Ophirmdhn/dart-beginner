void main() {

  String firstName = "Ophi";
  String lastName = "Ramadhan";

  String fullName = "My name is $firstName $lastName";
  print(fullName);

  // Format string to uppercase
  fullName = fullName.toUpperCase();
  print(fullName);

  String multilineString =
  """
  Hello
  $firstName
  How are you?
  """;
  print(multilineString);

  String sayHai = "\tHai \nguys!";
  print(sayHai);

  String rawSayHai = r"\tHai \nguys!";
  print(rawSayHai);
}
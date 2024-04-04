void main() {
  // Integer data type
  int age = 25;
  print("Age: $age");

  // Double data type
  double height = 5.9;
  print("Height: $height");

  // String data type
  String name = "John Doe";
  print("Name: $name");

  // List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Numbers: $numbers");

  // Accessing elements of the list
  print("First number: ${numbers[0]}");
  print("Second number: ${numbers[1]}");

  // Modifying the list
  numbers.add(6);
  print("Numbers after adding 6: $numbers");

  // Map data type
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false,
  };
  print("Person: $person");

  // Accessing values in the map
  print("Name: ${person['name']}");
  print("Age: ${person['age']}");
  print("Is Student: ${person['isStudent']}");

  // Modifying the map
  person['isStudent'] = true;
  print("Person after updating isStudent: $person");
}

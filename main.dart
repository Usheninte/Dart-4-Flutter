main() {
  // print("Hello World");
  // int myFirstDartVariable = 5;
  // print("My first Dart variable: $myFirstDartVariable");
  // // print(myFirstDartVariable);

  // You have to create and populate a list of cubes given a list of integers.
  var cubes = [0, 0, 0]; // Modify cubes
  var integers = List<int>();
  integers.addAll([1, 2, 3]);
  cubes.clear();
  cubes = integers.map((num) => (num * num * num)).toList();
  print(cubes);
}

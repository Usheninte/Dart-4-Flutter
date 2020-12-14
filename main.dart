// main() {
//   // print("Hello World");
//   // int myFirstDartVariable = 5;
//   // print("My first Dart variable: $myFirstDartVariable");
//   // // print(myFirstDartVariable);

//   // You have to create and populate a list of cubes given a list of integers.
//   var cubes = [0, 0, 0]; // Modify cubes
//   var integers = List<int>();
//   integers.addAll([1, 2, 3]);
//   cubes.clear();
//   cubes = integers.map((num) => (num * num * num)).toList();
//   print(cubes);
// }

// main() {
//   var temp = {6, 8, 23, 97, 10};
//   var temp2 = {8, 25, 7, 1, 90, 34, 23, 10};

//   var intersectionSet = temp.union(temp2);

//   print(intersectionSet);
// }

main() {
  // You have to create and populate a list of integers using an already existing list.
  // Multiply each item in the list with 3.
  // The items of the final list should only contain even numbers.
  var evenList = List();
// Write your code here

  var numBucket = List();

  for (var el in integers) {
    int value = el * 3;
    numBucket.add(value);
  }

  for (var num in numBucket) {
    if (num % 2 == 0) {
      evenList.add(num);
    }
  }
}

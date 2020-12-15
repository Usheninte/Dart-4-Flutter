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

// main() {
//   // You have to create and populate a list of integers using an already existing list.
//   // Multiply each item in the list with 3.
//   // The items of the final list should only contain even numbers.
//   var evenList = List();
//   var integers = [1, 2, 3, 4, 5];
//   var numBucket = List();

//   for (var el in integers) {
//     int value = el * 3;
//     numBucket.add(value);
//   }

//   for (var num in numBucket) {
//     if (num % 2 == 0) {
//       evenList.add(num);
//     }
//   }
// }

/*
 In this challenge, you need to create a recursive function, 
 sum, which returns the total sum of the integers in a List.
 The input of the function is a list of integers, numberList, and the index of the last item in numberList.
 The output will be the sum of all the integer in numberList. */

/*
  Sample Input: sum([1,2,3,4,5], 4)

  Sample Output: 15
*/

// int sum(List<int> numberList, int index) {
//   // Write your code here

//   int sumBox = 0;

//   for (int n in numberList) {
//     sumBox += n;
//   }

//   return sumBox;

//   // return -1; // Remove this line after writing your code
// }

// main() {
//   print(sum([1, 2, 3, 4, 5], 4));
// }

/* You need to create a higher-order function, arithmeticCalculator, 
  which returns the result of an arithmetic function that has two 
  parameters of type int and returns a value of type num. */

/*

  Input #
  arithmeticPrinter has three parameters.
    - A function, f
    - An integer, x
    - An integer, y
  
  The input will be a function and two integers that will be passed to the function.

  Output #
  The output will be the result of the arithmetic function.

  Sample Input #
  add, 4, 9

  Sample Output #
  13

*/

// num arithmeticPrinter(Function f, int x, int y) {
//   return f(x, y);
// }

// num add(int a, int b) {
//   return a + b;
// }

// main() {
//   num x = arithmeticPrinter(add, 4, 9);
//   print(x);
// }

/**
 * In this challenge, you need to create a nested function, max, 
 * which will be defined in the body of the function mainMax. mainMax returns 
 * the maximum of three numbers using the max function.
 * 
 * You will need to write the max function from scratch. 
 * Take some time and try to figure out how many parameters it should have and 
 * what the return value will be. You will also need to figure out 
 * what mainMax will return.
 * 
 * Input #
 * The inputs of the mainMax function are three numbers a, b, and c of type int.
 * 
 * Output #
 * The output will be the maximum of a, b, and c.
 * 
 * Sample Input #
 * mainMax(1,9,5)
 * 
 * Sample Output #
 * 9
 */

int mainMax(int a, int b, int c) {
  List<int> max(int a, int b, int c) {
    var maxList = List<int>();
    maxList.addAll([a, b, c]);
    return maxList;
  }

  var maxNums = max(a, b, c);

  int highest;

  int a0 = maxNums[0];
  int b0 = maxNums[1];
  int c0 = maxNums[2];

  if (a0 > b0 && a0 > c0) {
    highest = a0;
  } else if (b0 > a0 && b0 > c0) {
    highest = b0;
  } else if (c0 > a0 && c0 > b0) {
    highest = c0;
  }

  return highest;
}

// // alternative algorithm
// int mainMax(int a, int b, int c) {
//   int max(int x, int y) {
//     if(x > y){
//       return x;
//     } else{
//       return y;
//     }
//   }
//   return max(a,max(b,c));
// }

main() {
  num x = mainMax(1, 9, 5);
  print(x);
}

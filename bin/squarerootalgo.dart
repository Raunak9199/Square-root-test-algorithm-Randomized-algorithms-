import 'dart:io';

import 'package:squarerootalgo/isprime.dart';
import 'package:squarerootalgo/squarerootalgo.dart';

void main() {
  print("Enter the number: ");
  int number = int.parse(stdin.readLineSync()!);
  //If number has passed square root test...
  if (squareRoot(number)) {
    //If number is prime...
    if (prime(number)) {
      print("$number has passed the squareroot test and it is a prime number.");
    } else {
      //Number has passed sqrt test but not prime...
      print("Square root test passed but $number is not a prime number.");
    }
  } else {
    //sqrt test failed...
    print("Square root test failed.");
  }
}

// Write a dart program to calculate the sum of positive integers

// import io for the input and outputs
import 'dart:io';

void main() {
  int sum = 0;

  while (true) {
    stdout.write("Enter a positive integer (or a non-positive integer to exit): ");
    int number = int.parse(stdin.readLineSync()!);

    if (number <= 0) {
      break; // Exit the loop if a non-positive integer is entered
    }

    sum += number; // Add the positive integer to the sum
  }

  print("The sum of the positive integers is: $sum");
}

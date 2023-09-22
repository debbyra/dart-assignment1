// Write a dart program to get a difference between a given number and seventeen,
// if the number is greater than seventeen return an absolute difference.

import "dart:io";

void main() {
  // Get the user input for the number
  stdout.write("Enter a number: ");
  double number = double.parse(stdin.readLineSync()!);

  // Calculate the absolute difference
  double difference = number - 17;
  if (difference < 0) {
    difference = -difference; // Calculate the absolute value if negative
  }

  // Check if the number is greater than 17
  if (number > 17) {
    print("The absolute difference is: $difference");
  } else {
    print("The number is not greater than 17.");
  }
}

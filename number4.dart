// Write a dart program which accepts a sequence of comma separated numbers from the user and
// generate a list and a tuple with those numbers.

// import io
import 'dart:io';

void main() {
  stdout.write("Enter a sequence of comma-separated numbers: ");
  String input = stdin.readLineSync()!;

  List<String> numbers = input.split(','); // Split the input string by commas
  List<int> intNumbers = [];

  for (String numberStr in numbers) {
    try {
      int num = int.parse(numberStr.trim());
      intNumbers.add(num); // Convert and add valid numbers to the list
    } catch (e) {
      // Handle invalid inputs (non-integer values)
      print("Invalid input: $numberStr");
    }
  }

  print("List of numbers: $intNumbers");
}


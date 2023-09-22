// Write a dart program to get the volume of a sphere 

// import io for inputs and outputs and math to access pi and pow for the cube of the radius
import 'dart:io';
import 'dart:math';

void main() {
  // Prompt the user 
  stdout.write("Enter the radius of the sphere: ");
  double radius = double.parse(stdin.readLineSync()!);

  // Calculate the volume 
  double volume = (4 / 3) * pi * pow(radius, 3);

  // the result
  print("The volume of the sphere with radius $radius is $volume cubic units.");
}

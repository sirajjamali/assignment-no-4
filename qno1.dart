import 'dart:io';


// Q1: Write a program to find the factorial of any number entered using for loop.


void main ()
{
  stdout.write("Enter The Number : ");

  num number = int.parse(stdin.readLineSync()!);
  num factorial =  1;

  for (var i = number; i >= 1; i--)
  {
    factorial *= i;
  }

  print("Factorial of $number is $factorial");
}
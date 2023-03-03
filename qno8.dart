
// Q8: Write a program to sort a list of numbers. Program should be write using for loop only,
// .sort keyword is not allowed.
//[12,34,56,16,89,67,43]

import 'dart:io';

void main ()
{


List numbers = [12,34,56,16,89,67,43];

for (var i = 0; i < numbers.length; i++){
  stdout.write('${numbers[i]} ');
}
}

// Write a program to print Fibonacci Series upto 100 using for loop only.
//output: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89

import 'dart:io';

void main() {
  int n = 0, n1 = 1, n2;

  stdout.write('$n ');
  stdout.write('$n1 ');
  
  for(int i = 2; i < 12; i++){
   n2 = n + n1;
    stdout.write('$n2 ');
    n = n1;
    n1 = n2;
  }
}
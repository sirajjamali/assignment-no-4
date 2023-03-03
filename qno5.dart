
//Q5: Write a program to find sum of all odd numbers between 1 to 100.

import 'dart:io';

void main ()
{

  num number = 100;

  for (int i = 1; i <= number; i = i + 2){


    if ( number % 1 == 0 )
    
    {
     stdout.write("${i} ");
    }
  }
}
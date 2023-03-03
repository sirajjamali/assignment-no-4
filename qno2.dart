

//Q2: Create a list of numbers and find highest number from this list..

void main ()
{

  var number = [34, 67, 56, 21, 78, 98,43, 45, 234, 786];

  var highestNumber = number [0];

  for (var i = 0; i < number.length; i++)
  {

    if (number[i] > highestNumber)
    {
      highestNumber = number[i];
    }
  }

  print("Highest Number is : $highestNumber");
}

// Q6: Write a program to revere a list of numbers. Program should be write using for loop only, 
//.reversed keyword is not allowed.
//[12,34,56,16,89,67,43]

void main(){

    var number = [12,34,56,16,89,67,43];
     
    for(var i = 0; i < number.length / 2; i++){

        var no = number[i];

        number[i] = number [number.length -1 -i];

        number[number.length -1 -i] = no;
    }
     
    print(number);
}
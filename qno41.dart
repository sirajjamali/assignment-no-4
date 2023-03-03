import 'dart:io';
 
void main() {
  var i = 1;
  while (i <= 4) {
    var j = 1;
    while (j <= 10) {
      stdout.write("*");
      j++;
    }
    stdout.write('\n');
    i++;
  }
}
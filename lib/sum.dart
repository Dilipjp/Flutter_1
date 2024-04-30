import 'dart:io';
void main(){
  print('Enter x:');
  var x = double.parse(stdin.readLineSync()!);
  print('Enter Y:');
  var y = double.parse(stdin.readLineSync()!);

  var sum = x+ y;
  print('sum = $sum');


}
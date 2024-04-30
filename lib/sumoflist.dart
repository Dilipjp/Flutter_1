

// int sum(){
//
// }

// list.forEach((item) {
// print('${list.indexOf(item)} : $item');
// });

void main() {
  var list = [1,2,3,4,5];
  var sum = 0;
  for(var value in list){
    sum += value;
  }
  print(sum);

  }



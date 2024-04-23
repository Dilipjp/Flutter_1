class Employee{
  var _Name;
  var _age;
  var _salary;



  get Name => _Name;
  set Name(value) {
    _Name = value;
  }

  get age => _age;
  set age(value) {
    _age = value;
  }

  get salary => _salary;
  set salary(value) {
    _salary = value;
  }
}

enum Operation{
  plus, minus, multiply, divide
}

void main(){
  const a = 20;
  const b = 10;
  const op = Operation.multiply;

  switch(op){
    case Operation.plus:
      print('$a + $b = ${a+b}');
      break;
    case Operation.minus:
      print('$a - $b = ${a-b}');
      break;
    case Operation.multiply:
      print('$a * $b = ${a*b}');
      break;
    case Operation.divide:
      print('$a / $b = ${a/b}');
      break;
  }
}


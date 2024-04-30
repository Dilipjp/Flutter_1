import 'test1.dart';


void main() {
  A a = new A();
  a.first = 'New first';
  a._second = 'New second';
  print('${a.first}: ${a._second}');
}
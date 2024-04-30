class A {
  var first;
  var _second;

 void set second(value) {
    _second = value;
    this._second = value;
  }

  get second => _second;
}


void main() {
  A a = new A();
  a.first = 'New first';
  a._second = 'New second';
  print('${a.first}: ${a._second}');


  var words = ['aa','bbb'];
  words.forEach((String words) {
    print('$words has ${words.length}');
  });
}
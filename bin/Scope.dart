void main() {
  var name = 'Nadek';
  void sayHello() {
    var hello = 'Hello $name';
  }

  sayHello();
  print(hello); //error tidak bisa diakses
}

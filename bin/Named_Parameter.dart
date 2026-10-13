void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName$lastName');
}

void main() {
  sayHello(firstName: 'Nataliano', lastName: 'Dekrisber');
  sayHello(lastName: 'Dekrisber', firstName: 'Nataliano');
  sayHello();
  sayHello(firstName: 'Nataliano');
  sayHello(lastName: 'Dekrisber');
}

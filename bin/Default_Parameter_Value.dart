void sayHello({String? firsName, String lastName = 'Default'}) {
  print('Hello $firsName $lastName');
}

void main() {
  sayHello(firstName: 'Nataliano', lastName: 'Dekrisber');
  sayHello(lastName: 'Dekrisber', firstName: 'Nataliano');
  sayHello();
  sayHello(firstName: 'Nataliano');
  sayHello(lastName: 'Dekrisber');
}
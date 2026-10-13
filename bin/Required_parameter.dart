void sayHello({required String fristName, String lastName = 'Default'}) {
  print('Hello $fristName $lastName');
}

void main(){
  sayHello(firstName: 'Nataliano', lastName: 'Dekrisber');
  sayHello(lastName: 'Dekrisber', firstName: 'Nataliano');
  sayHello(fristName: 'Nadek');
  sayHello(firstName: 'Nataliano');
  sayHello(fristName: 'Dekrisber' , lastName: 'Nataliano');
}

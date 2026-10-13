void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Nataliano Dekrisber', (name) {
    return name.toUpperCase();
  });
  sayHello('Nataliano Dekrisber', (String name) => name.toLowerCase());
}

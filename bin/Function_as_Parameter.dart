void sayHello(Strin name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

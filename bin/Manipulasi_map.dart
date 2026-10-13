void main() {
  var name = <String, String>{};
  name['first'] = 'Nataliano dekrisber';
  name['middLe'] = 'Nataliano dekrisber';
  name['last'] = 'Nataliano dekrisber';

  print(name['first']);

  name['middle'] = 'Nataliano dekrisber';
  print(name);

  name.remove('last');
  print(name);
}

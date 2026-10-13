import 'dart:collection';

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    reutrn name;
  }
}

void main() {
  sayHello('Eko', filterBadWord);
  sayHello('gila', filterBadWord);
}

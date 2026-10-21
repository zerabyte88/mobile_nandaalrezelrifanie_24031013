void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Nanda', lastName: 'Rifanie');
  sayHello(lastName: 'Rifanie', firstName: 'Nanda');
  sayHello();
  sayHello(firstName: 'Nanda');
  sayHello(lastName: 'Rifanie');
}
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Nanda Rifanie', (name) {
    return name.toUpperCase();
  });

  sayHello('Nanda Rifanie', (String name) => name.toLowerCase());
}

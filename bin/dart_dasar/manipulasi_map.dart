void main() {
  var name = <String, String>{};
  name['first'] = 'Nanda';
  name['middle'] = 'Alrezel';
  name['last'] = 'Rifanie';

  print(name['first']);

  name['middle'] = 'Alrezel';
  print(name);

  name.remove('last');
  print(name);
}

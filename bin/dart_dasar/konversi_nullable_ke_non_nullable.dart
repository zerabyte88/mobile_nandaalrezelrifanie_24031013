void main() {
  String name = 'Nanda';
  String? nullableName = name;
  name = nullableName;

  int? nullableNumber = int.tryParse('1');
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }
}
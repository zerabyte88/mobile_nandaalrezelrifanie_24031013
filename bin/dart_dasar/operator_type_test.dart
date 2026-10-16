// ignore_for_file: unused_local_variable, unnecessary_type_check
void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;
}
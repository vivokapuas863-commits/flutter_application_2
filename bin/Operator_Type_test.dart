void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  var isInt = variable is Int;
  var inNotBoolean = variable is! bool;

}

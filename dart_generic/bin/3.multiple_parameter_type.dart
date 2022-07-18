class Pair<R, I, C> {
  //cara membuat multiple parameter type
  R first;
  I second;
  C third;

  Pair(this.first, this.second, this.third);
}

void main() {
  var myString = Pair<String, String, int>("Ricky", "Rinaldy", 3);
  var myNumber = Pair(1.0, 2, 3.00);
  var myBoolean = Pair(true, false, 3);

  print(myString.first);
  print(myString.second);
  print(myString.third);

  print(myNumber.first);
  print(myNumber.second);
  print(myNumber.third);

  print(myBoolean.first);
  print(myBoolean.second);
  print(myBoolean.third);
}

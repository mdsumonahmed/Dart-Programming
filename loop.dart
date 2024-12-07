var i = 0;
void main() {
  for_loop();
  for_in_loop();
  while_loop();
  do_while_loop();
  logical_operator();
}

void for_loop() {
  //i = 1;
  //print("this is for loop " + i.toString());
  print("this is for loop ${i + 1}");
}

void for_in_loop() {
  print("This is for in loop ${i + 2}");
}

void while_loop() {
  print("This is for while lopp ${i + 3}");
}

void do_while_loop() {
  print("This is for do while loop ${i + 4}");
}

void logical_operator() {
  bool val1 = true;
  bool val2 = false;

  var and = val1 && val2;
  print(and);

  var org = val1 || val2;
  print(org);

  var not = !(val1 || val2);
  print(not);
}

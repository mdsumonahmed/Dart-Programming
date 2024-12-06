var i = 0;
void main() {
  for_loop();
  for_in_loop();
  while_loop();
  do_while_loop();
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

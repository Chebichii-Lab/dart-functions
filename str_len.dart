int stringLength(String str) {
  return str.length;
}

void main() {
  String mystring = 'Hello, my name is Natasha';
  int length = stringLength(mystring);
  print('Length of $mystring is: $length');
}

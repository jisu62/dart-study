void main() {
  int i = 1;

  while (i <= 40) {
    if (i.toString().contains('3')) {
      print('짝');
    } else {
      print(i);
    }
    i++;
  }
}

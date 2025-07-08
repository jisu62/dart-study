void main() {
  for (int dan = 2; dan <= 9; dan++) {
    if (dan % 2 == 0) {
      print('== $dan단 ==');
      for (int i = 1; i <= 9; i++) {
        print('$dan x $i = ${dan * i}');
      }
      print(''); // 단 사이 줄바꿈
    }
  }
}

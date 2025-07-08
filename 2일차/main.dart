void printUserInfo(String name, String phone, [int? age]) {
  String ageText = (age == null) ? '비공개' : '$age';
  print('제 이름은 $name, 전화번호는 $phone이며 나이는 $ageText입니다');
}

void main() {
  // 예시 호출
  printUserInfo('홍길동', '010-1234-5678', 25); // 나이 입력한 경우
  printUserInfo('이영희', '010-9876-5432'); // 나이 미입력 시
}

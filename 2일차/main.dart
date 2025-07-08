void main() {
  int score = 70;
  String grade;

  if (score >= 91 && score <= 100) {
    grade = 'A';
  } else if (score >= 81 && score <= 90) {
    grade = 'B';
  } else if (score >= 71 && score <= 80) {
    grade = 'C';
  } else if (score >= 61 && score <= 70) {
    grade = 'D';
  } else if (score >= 51 && score <= 60) {
    grade = 'E';
  } else {
    grade = 'F';
  }

  print('점수의 시험 점수는 $score점, 등급은 $grade');
}

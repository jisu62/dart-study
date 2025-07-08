double calculateBMI(double heightCm, double weightKg) {
  double heightM = heightCm / 100;
  return weightKg / (heightM * heightM);
}

void main() {
  double height = 176;
  double weight = 63;
  double bmi = calculateBMI(height, weight);
  String status;

  if (bmi < 18.5) {
    status = '저체중';
  } else if (bmi <= 22.9) {
    status = '정상';
  } else if (bmi <= 24.9) {
    status = '과체중';
  } else {
    status = '비만';
  }

  print('영재의 BMI 점수는 ${bmi.toStringAsFixed(1)}점이며 현재 $status 상태');
}

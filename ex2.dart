void main() {
  print(nums(50));
}

String nums(int num) {
  String letter = "";
  if (num <= 100 && num >= 90) {
    print("A");
  } else if (num <= 89 && num >= 80) {
    print("B");
  } else if (num <= 79 && num >= 70) {
    print("C");
  } else if (num <= 69 && num >= 60) {
    print("D");
  } else if (num < 60) {
    print("F");
  }
  return letter;
}

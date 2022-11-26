void main() {
  print(values([1, 2, 4, 6]));
}

double values(List sums) {
  double sum = 0;
  for (int value in sums) {
    sum += value;
  }
  return sum;
}

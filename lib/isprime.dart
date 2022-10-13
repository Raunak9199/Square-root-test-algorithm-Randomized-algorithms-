bool prime(int n) {
  if (n == 1 || (n % 2 == 0 && n != 2)) {
    return false;
  }
  for (int i = 2; i <= (n / 2); i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

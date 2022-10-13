// It returns that if number has passed squareroot test or not

bool squareRoot(int number) {
  for (int i = 2; i <= (number / 2).floor(); i++) {
    if ((i * i) % number == 1) {
      return false;
    }
  }
  return true;
}

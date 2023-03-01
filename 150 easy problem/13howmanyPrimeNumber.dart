main() {
  print(primeNumbers(10));
}

primeNumbers(int n) {
  var count = 0;
  for (var i = 2; i <= n; i++) {
    bool cheakIsprime = true;
    for (var j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        cheakIsprime = false;
        break;
      }
    }
    if (cheakIsprime) {
      count++;
    }
  }
  return count;
}

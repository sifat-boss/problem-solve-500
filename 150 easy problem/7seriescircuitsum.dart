main() {
  num total = series_resistance([10, 12, 32, 4.9, 5, 6, 71]);
  print("$total ohms");
}

series_resistance(List<num> numberArray) {
  num resisance = 0;
  for (var i in numberArray) {
    resisance = resisance + i;
  }
  return resisance;
}

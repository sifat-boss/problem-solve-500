main() {
  // var cheak = longBurp(5);
  print(longBurp(5));
}

longBurp(int number) {
  var test = "Bup".split('');
  for (var i = 1; i <= number; i++) {
    test.insert(2, 'r');
  }
  return test.join();
}

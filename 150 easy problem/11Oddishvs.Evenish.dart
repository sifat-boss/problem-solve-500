main() {
  print(oddishOrEvenish(43));
}

oddishOrEvenish(num test) {
  var cheak = test.toString().split('');
  var b = 0;
  for (var i in cheak) {
    var a = int.parse(i);
    var b = 0;
    b += a;
  }
  if (b % 2 == 0) {
    return "Evenish";
  } else {
    return "Oddish";
  }
}

void Getabsvalue(List<int> listvalue) {
  List<int> number = [];
  var c = 0;
  for (var a in listvalue) {
    var b = a.abs();

    c += b;
  }
  print(c);
}

void main() {
  Getabsvalue([-1]);
}

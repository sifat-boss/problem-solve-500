main() {
  print(jazzify([]));
}

jazzify(List cheak) {
  var ele = [];
  var tes = '7';
  if (cheak.isNotEmpty) {
    for (var i in cheak) {
      i += tes;
      ele.add(i);
    }
    return ele;
  } else {
    return ele;
  }
}

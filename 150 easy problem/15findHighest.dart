// 15find Highest integer in Array
main() {
  print(findHighest([6, 70, 8]));
}

findHighest(List cheaking) {
  cheaking.sort(
    (a, b) => b.compareTo(a),
  );

  return cheaking.first;
}

// convert key values in an object to array
main() {
  print(objectToArray({'D': 1, 'B': 2, 'C': 3}));
}

objectToArray(Map<String, int> object) {
  List<List<dynamic>> result = [];
  object.forEach((key, value) {
    result.add([key, value]);
  });
  return result;
}

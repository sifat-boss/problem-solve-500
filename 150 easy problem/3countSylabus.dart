void main() {
  print(numberSyllables("mon-u-men-tal"));
}

numberSyllables(String words) {
  return words.split('-').length;
}

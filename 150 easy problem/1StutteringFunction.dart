// Stuttering Function
void Stuttering(String words) {
  // for (var a = 0; a <= words.length; a++) {
  //   print(words[a]);
  // }
  var store = words.substring(0, 2);
  print("$store... $store... $words");
}

void main() {
  Stuttering('incredible');
}

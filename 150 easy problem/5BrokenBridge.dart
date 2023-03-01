main() {
  print(isSafeBridge("####"));
}

isSafeBridge(String cheak) {
  var test = cheak.split('');

  if (test.contains(" ")) {
    return false;
  } else {
    return true;
  }
}

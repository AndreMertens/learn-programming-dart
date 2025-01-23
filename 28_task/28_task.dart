// Dekromprimierung

// Aufgabe:
// Schreibe eine Funktion, die den String wie folgt verändert:
// input besteht dabei aus Ziffern, denen ein beliebiges Zeichen folgt (z.B. '1e3b2a').
// Die Ziffer gibt die Anzahl Wiederholungen des nachfolgenden Zeichens an.
// Die Funktion soll den "unkomprimierten" String (im Beispiel 'ebbbaa') berechnen und zurückgeben.

String getDecompressedString(String input) {
  return input;
}

void main() {
  String input = '1e3b2a';
  print(
      'input: $input -> get decompressed String: ${getDecompressedString(input)}');
}

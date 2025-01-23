// Stringvervollständigung

// Aufgabe:
// Schreibe eine Funktion, die alle Ziffern (0-9) an den String anhängt, die nicht im String vorkommen.

// Beispiel:
// 'H1a0l5o' -> 'H1a0l5o2346789'

String getCompleteString(String input) {
  return input;
}

void main() {
  String input = 'H1a0l5o';
  print('input: $input -> complete String: ${getCompleteString(input)}');
}

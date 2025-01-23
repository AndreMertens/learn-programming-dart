// Doppelte Zeichen

// Aufgabe:
// Schreibe eine Funktion die zurückgibt, ob ein String doppelte Zeichen enthält.

// Hinweis:
// Groß- und Kleinbuchstaben gelten als unterschiedliche Zeichen. Also z.B. B und b sind unterschiedliche Zeichen.

// Man kann Schleifen in Schleifen benutzen, um alle Kombinationen von Zeichen zu überprüfen.
// for (int i = 0; i < input.length; i++) {
//     for (int j = i + 1; j < input.length; j++) {
//
//     }
//   }

bool hasDoubleCharacters(String input) {
  return false;
}

void main() {
  String input = 'hello';
  print(
      'input: $input -> has double characters: ${hasDoubleCharacters(input)}');
}

// Erster und letzter Buchstabe

// Aufgabe:
// Das Resultat soll ein String mit dem ersten und dem letzten Zeichen von s sein.

// Beispiel:
// String: "Hello" -> Ergebnis: "Ho"
// String: "H" -> Ergebnis: "HH" (Sonderfall)

// Hinweis:
// Auf die Zeichen eines Strings s kann mit s[index] zugegriffen werden.
// Der Index des ersten Zeichens in einem String s ist 0.
// Auf die Länge eines Strings s kann mit s.length zugegriffen werden.
// Der Index des letzten Zeichens in einem String s ist s.length - 1, da der Index bei 0 beginnt.
// Strings können mit + aneinandergehängt werden. Beispiel: "a" + "b" ergibt "ab"

String getFirstAndLastCharacter(String input) {
  return input;
}

void main() {
  String input = 'Hallo';
  print('String: $input -> Result: ${getFirstAndLastCharacter(input)}');
}

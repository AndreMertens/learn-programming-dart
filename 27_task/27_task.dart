// Zeichen löschen

// Aufgabe:
// Schreibe eine Funktion, die den String wie folgt verändert:
// Nach jeder Ziffer, die im String enthalten ist, werden so viele Zeichen gelöscht, wie der Wert der Ziffer angibt.
// Die Ziffer selbst ist das erste Zeichen, das gelöscht wird.
// Falls durch eine Ziffer ein zweite Ziffer gelöscht wird, wird die gelöschte Ziffer wie ein normales Zeichen behandelt.

// Bespiel:
// 'abc2def' -> 'abcef'
// 'abc1def' -> 'abcdef'
// 'abc22def' -> 'abcdef'

String getDeletionString(String input) {
  return input;
}

void main() {
  String input = 'abc2def';
  print('number: $input -> deletion String: ${getDeletionString(input)}');
}

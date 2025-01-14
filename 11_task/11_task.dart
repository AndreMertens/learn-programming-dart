// Logikoperatoren und Bedingungen

void main() {
  // Man kann prüfen, ob Variablen gewisse Bedigungen erfüllen.
  // Unter anderem hat man hierfür die Möglichkeit Vergleichsoperatoren zu verwenden.
  // Als Rückgabewert erhält man einen Boolean (true oder false).
  int i = 5;
  bool isEqual = i == 5; // == prüft, ob i gleich 5 ist
  bool isNotEqual = i != 7; // != prüft, ob i ungleich 7 ist
  bool isGreater = i > 3; // > prüft, ob i größer als 3 ist
  bool isLess = i < 7; // < prüft, ob i kleiner als 7 ist
  bool isGreaterOrEqual = i >= 5; // >= prüft, ob i größer oder gleich 5 ist
  bool isLessOrEqual = i <= 5; // <= prüft, ob i kleiner oder gleich 5 ist
  // In allen oben gennaten Fällen wird der Wert true zurückgegeben.

  bool isLess2 = i < 4; // < prüft, ob i kleiner als 4 ist
  // In diesem Fall wird der Wert false zurückgegeben.

  // Darüber hinaus gibt es noch die logischen Operatoren UND (&&) und ODER (||).
  // Der UND-Operator gibt true zurück, wenn beide Bedingungen erfüllt sind.
  // Der ODER-Operator gibt true zurück, wenn mindestens eine Bedingung erfüllt ist.
  // Dies ermöglicht es, mehrere Bedingungen zu verknüpfen.
  bool isBetween =
      i > 3 && i < 7; // true, da i größer als 3 und kleiner als 7 ist

  // Eine Besonderheit ist der NICHT-Operator (!).
  // Dieser gibt den umgekehrten Wert zurück.
  // Wenn die Bedingung true ist, wird false zurückgegeben und umgekehrt.
  bool b2 = false;
  b2 = !b2; // true

  // Dies lässt sich natürlich auch mit den Vergleichsoperatoren kombinieren.
  bool isNotBetween =
      !(i > 3 && i < 7); // false, da i größer als 3 und kleiner als 7 ist

  // Bedingungen können auch in if-else-Strukturen verwendet werden.
  // Wenn die Bedingung in der if-Klammer erfüllt ist, wird der Codeblock in den geschweiften Klammern ausgeführt.
  // Ansonsten wird der Codeblock in der else-Klammer ausgeführt.
  //
  // if(Bedingung) {
  //    Bedingung ist true -> Codeblock wird ausgeführt
  // }else {
  //    Bedingung ist false -> Codeblock wird ausgeführt
  //}

  if (i > 3) {
    print('i ist größer als 3');
  } else {
    print('i ist kleiner oder gleich 3');
  }

  // Es können auch mehrere Bedingungen nacheinander überprüft werden werden.
  // Dafür gibt es die else if-Klausel.
  //
  // if(Bedingung 1) {
  //    Bedingung 1 ist true -> Codeblock wird ausgeführt
  // }else if(Bedingung 2) {
  //    Bedingung 2 ist true -> Codeblock wird ausgeführt
  // }else {
  //    Keine der Bedingungen ist true -> Codeblock wird ausgeführt
  //}
  if (i > 3) {
    print('i ist größer als 3');
  } else if (i == 3) {
    print('i ist gleich 3');
  } else {
    print('i ist kleiner als 3');
  }
}

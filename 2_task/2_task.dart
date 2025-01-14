// Datentypen

// Im folgenden erhälst du einen  Überblick von den in Dart vorhanden Datentypen und die Grundfunktionen die diese bieten.

void main() {
  // Um Variablen in Dart zu initalisieren benutzen wir immer folgede Reihenfolge.
  // Datentyp Variablenname = Wert;
  // Beispiel:
  // bool b = true;

  // In Dart gibt es verschiedene Datentypen, die wir verwenden können.
  // Booleans können entweder auf true oder false gesetzt werden.
  bool b1 = true;
  bool b2 = false;
  // Integers sind ganze Zahlen, die positiv oder negativ sein können.
  int i1 = 5;
  int i2 = 0;
  int i3 = -7;
  // Doubles sind Zahlen mit Dezimalstellen, die positiv oder negativ sein können.
  double d1 = 5.1;
  double d2 = 0.0;
  double d3 = 7.8;
  // Strings sind Zeichenketten.
  String s1 = 'Hello World';
  String s2 = '5';
  String s3 = '5.7';

  // Wenn eine Variablename bereits existiert, kann man im selben Kontext nicht eine zusätzliche Variable mit dem selben Namen erstellen.
  // Beispiel:
  // int i1 = 8;
  // Fehlermeldung: The name 'i1' is already defined.
  // Man kann den Wert einer Variablen ändern, indem man den Variablennamen verwendet ohne den Datentypen anzugeben.
  i1 = 8;
  // ist erlaubt.

  // Es ist möglich, den Wert einer Variablen in einen anderen Datentypen zu konvertieren.
  // toString() konvertiert den Wert in einen String.
  String boolToString = b1.toString();
  String intToString = i1.toString();
  String doubleToString = d1.toString();

  // toDouble() konvertiert den int Wert in einen Double.
  double intToDouble = i1.toDouble();

  // toInt() konvertiert den double Wert in einen Integer.
  // Beachte, dass die Nachkommastellen abgeschnitten werden.
  int doubleToInt = d1.toInt();

  // int.parse() konvertiert den String in einen Integer.
  int stringToInt = int.parse(s2);

  // int.parse() konvertiert den String in einen Integer.
  double stringToDouble = double.parse(s3);

  // Formatierte Strings können genutzt werden, um Strings und andere Variabletypen zusammenzustzen.
  String formattedString = 'The value of i1 is $i1'; // 'The value of i1 is 8'

  // Mit Zahlendatentypen können wir rechnen.
  int number1 = 11;
  int number2 = 3;

  // Hauptrechenoperationen sind Addition, Subtraktion, Multiplikation und Division.
  int sum = number1 + number2; // 14
  int difference = number1 - number2; // 8
  int product = number1 * number2; // 33
  double quotient1 = number1 / number2; // 3.6666666666666666

  // Es gibt auch die ganzzahlige Division, die nur den ganzzahligen Teil des Ergebnisses zurückgibt.
  int quotient2 = number1 ~/ number2; // 3
  // Außerdem gibt es den Modulo-Operator, der den Rest der ganzzahligen Division zurückgibt.
  int remainder = number1 % number2; // 2

  // Darüber hinaus kann man eine Varble sich selbst direkt wieder mit einem veränderten Wert zuweisen.
  int number = 5;
  number = number + 3; // 8
  number = number - 2; // 6

  // Als Kurzschreibweise kann man auch += bzw. -= verwenden.
  number = 5; // number wird wirder auf 5 gesetzt.
  number += 3; // 8
  number -= 2; // 6

  // Für += 1 gibt es noch eine kürzere Schreibweise in dem man an die Variable einfach ++ macht.
  // Somit machen folgende Zeilen alle das gleiche:
  // number = number + 1;
  // number += 1;
  // number++;
  // Und folgende Zeilen machen alle das gleiche:
  // number = number - 1;
  // number -= 1;
  // number--;

  // Funktionen können auch aufgerufen werden, um Berechnungen durchzuführen.
  // Sie helfen, den Code zu strukturieren und zu organisieren.
  // Als Beispiel haben wir hier eine Funktion add, die zwei Zahlen addiert und das Ergebnis zurückgibt.
  // In der main Funktion können wir die Funktion add aufrufen und das Ergebnis in einer Variable speichern.
  int result = add(5, 3); // 8
  // Wir können auch Funktionen aufrufen, die keinen Rückgabewert haben.
  printSum(7, 5);
}

// Funktionen können auch außerhalb der main Funktion definiert werden.
// Zuerst muss der Rückgabetyp der Funktion angegeben werden.
// Dann folgt der Funktionsname und die Parameter mit Datentyp und Namen in Klammern.
// Wir können auc sehen, dass eine Funktion einen neuen Kontext erzeugt, dadurch können wir Variablennamen 'number' verwenden,
// obwohl wir diese Variable bereits in der main Funktion verwendet haben.
// mit return geben wir den Wert zurück, den die Funktion berechnet hat.
int add(int a, int b) {
  int number = a + b;
  return number;
}

// Es ist auch möglich, Funktionen zu definieren, die keinen Rückgabewert haben.
// Diese Funktionen haben den Rückgabetyp void.
// Sie können verwendet werden, um Code auszuführen, ohne ein Ergebnis zurückzugeben.
void printSum(int a, int b) {
  print(a + b);
}

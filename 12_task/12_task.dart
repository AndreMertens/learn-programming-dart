// Versandkosten

// Eine Elektrofirma erhebt für Bestellungen unter 100,- Euro einen Porto- und Verpackungsanteil von 5,50 Euro, von 100,- bis 200,- einen Betrag von 3,- Euro, ab 200,- Euro werden keine Porto- und Verpackungskosten berechnet.

// Aufgabe:
// Schreibe eine Funktion, die den Wert der Bestellung (in Cent) erhält und die Porto- und Verpackungskosten (ebenfalls in Cent) zurückgibt.

int getPostage(int orderValue) {
  return 0;
}

void main() {
  int orderValue = 10100;
  print(
      'order value: $orderValue Cent -> postage: ${getPostage(orderValue)} Cent');
}

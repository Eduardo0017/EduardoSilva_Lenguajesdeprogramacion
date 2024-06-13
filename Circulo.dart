import 'dart:math';

class Circulo {
  double radio;
  String color;

  Circulo(this.radio, this.color);

  double calcularArea() {
    return pi * pow(radio, 2);
  }

  double calcularPerimetro() {
    return 2 * pi * radio;
  }
}

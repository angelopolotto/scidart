import '../complex.dart';

///  Divide real part and imaginary for a double number
///  [b] : a scalar number, can be int or double
///  Examples
///  --------
///  >>> var c1 = Complex(real: 4.0, imaginary: 4.0);
///  >>> c1.divideScalar(2);
///  >>> Complex(real: 2.0, imaginary: 2.0)
Complex complexDivideScalar(Complex a, num b) {
  return Complex(real: a.real / b, imaginary: a.imaginary / b);
}
import 'triangle.dart';

void main() {
  final t1 = Triangle(20, 30, MeasurementSystem.mm);
  final t2 = Triangle(2, 3, MeasurementSystem.cm);
  final t3 = Triangle(2, 3, MeasurementSystem.dm);
  final t4 = Triangle(2, 3, MeasurementSystem.m);
  final t5 = Triangle(2, 3, MeasurementSystem.inch);
  final t6 = Triangle(2, 3, MeasurementSystem.feet);

  print(t1.width(MeasurementSystem.mm));
  print(t2.width(MeasurementSystem.mm));
  print(t3.width(MeasurementSystem.mm));
  print(t4.width(MeasurementSystem.mm));
  print(t5.width(MeasurementSystem.mm));
  print(t6.width(MeasurementSystem.mm));
}

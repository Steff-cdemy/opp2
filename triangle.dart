enum MeasurementSystem {
  mm(1),
  cm(10),
  dm(100),
  m(1000),
  inch(25.4),
  feet(304.8);

  final double toMm;
  const MeasurementSystem(this.toMm);
}

class Triangle {
  final double _heightInMm;
  final double _widthInMm;

  Triangle(double height, double width, MeasurementSystem system)
    : _heightInMm = height * system.toMm,
      _widthInMm = width * system.toMm;

  double height(MeasurementSystem system) => _heightInMm / system.toMm;
  double width(MeasurementSystem system) => _widthInMm / system.toMm;
}

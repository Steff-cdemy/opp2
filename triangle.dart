enum MeasurementSystem {
  mm(1),
  cm(10),
  dm(100),
  m(1000),
  inch(24.4),
  feet(304.8);

  final double toMm;
  const MeasurementSystem(this.toMm);
}

class Triangle {
  double _heightInMm;
  double _widthInMm;
  MeasurementSystem measurementSystem;

  double get heightInMm {
    return _heightInMm;
  }

  double get widthInMm {
    return _widthInMm;
  }

  Triangle(double height, double width, this.measurementSystem)
    : _heightInMm = height * measurementSystem.toMm,
      _widthInMm = width * measurementSystem.toMm;
}

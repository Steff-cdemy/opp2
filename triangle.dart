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
  double heightInMm;
  double widthInMm;
  MeasurementSystem measurementSystem;

  Triangle(double height, double width, this.measurementSystem)
    : heightInMm = height * measurementSystem.toMm,
      widthInMm = width * measurementSystem.toMm;
}

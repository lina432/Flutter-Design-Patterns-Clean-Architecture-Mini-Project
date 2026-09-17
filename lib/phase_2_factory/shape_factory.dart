import 'concrete_shapes.dart';
import 'shape.dart';

/// ShapeFactory class responsible for creating shape instances.
/// Design Pattern: Factory Pattern - encapsulates object creation logic.
class ShapeFactory {
  Shape? getShape(String shapeType) {
    switch (shapeType.toLowerCase()) {
      case 'circle':
        return Circle();
      case 'rectangle':
        return Rectangle();
      case 'square':
        return Square();
      default:
        return null;
    }
  }
}

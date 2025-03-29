import '../../domain/model/base/car.dart';

abstract interface class CarRecommendation {
  List<Car> recommend();
}
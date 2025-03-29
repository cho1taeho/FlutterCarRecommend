

import 'package:fltcar/core/interface/car_recommend.dart';

import '../../domain/model/base/car.dart';

class UsedCarRecommendation extends Car implements CarRecommendation{
  UsedCarRecommendation({required super.brand, required super.model, required super.year, required super.body, required super.fuel});

  @override
  List<Car> recommend() {
    // TODO: implement recommend
    throw UnimplementedError();
  }


}
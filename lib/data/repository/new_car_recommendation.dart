import 'package:fltcar/core/interface/car_recommend.dart';
import 'package:fltcar/domain/model/enums/car_option.dart';

import '../../domain/model/base/car.dart';
import '../../domain/model/enums/car_body_type.dart';
import '../../domain/model/enums/car_brand.dart';
import '../../domain/model/enums/car_fuel_type.dart';
import '../../domain/model/enums/car_model.dart';

class NewCarRecommendation implements CarRecommendation {
  final CarBrand? brand;
  final CarModel? model;
  final int? price;
  final CarBodyType? body;
  final CarFuelType? fuel;


  NewCarRecommendation(
      {this.brand, this.model,this.price, this.body, this.fuel});

  @override
  List<Car> recommend() {

    throw UnimplementedError();
  }
}
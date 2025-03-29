import 'package:fltcar/domain/model/enums/car_body_type.dart';
import 'package:fltcar/domain/model/enums/car_brand.dart';
import 'package:fltcar/domain/model/enums/car_fuel_type.dart';
import 'package:fltcar/domain/model/enums/car_model.dart';

import '../enums/car_option.dart';

abstract class Car {
  final CarBrand brand;
  final CarModel model;
  final int year;
  final CarBodyType body;
  final CarFuelType fuel;
  int? price;
  List<CarOption>? options;
  String? vehicleNumber;

  Car({required this.brand, required this.model, required this.year, required this.body, required this.fuel});

  int get optionPrice => (options ?? []).fold(0, (sum, o) => sum + o.price);

  int get totalPrice => (price ?? 0) + optionPrice;
}

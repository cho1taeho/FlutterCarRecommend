import 'package:fltcar/domain/model/enums/car_brand.dart';
import 'package:fltcar/domain/model/enums/car_model.dart';

import '../enums/car_option.dart';

abstract class Car {
  final CarBrand brand;
  final CarModel model;
  final int year;
  int? price;
  List<CarOption>? options;
  String? vehicleNumber;

  Car({required this.brand, required this.model, required this.year});

  int get optionPrice => (options ?? []).fold(0, (sum, o) => sum + o.price);

  int get totalPrice => (price ?? 0) + optionPrice;
}

import 'car_brand.dart';
import 'car_body_type.dart';
import 'car_fuel_type.dart';

enum CarModel {
  // 현대
  Sonata(CarBrand.Hyundai, 2500000, 12.0, CarBodyType.Sedan, CarFuelType.Gasoline),
  Avante(CarBrand.Hyundai, 2000000, 14.0, CarBodyType.Sedan, CarFuelType.Gasoline),
  Tucson(CarBrand.Hyundai, 2800000, 11.5, CarBodyType.SUV, CarFuelType.Gasoline),
  SantaFe(CarBrand.Hyundai, 3500000, 10.0, CarBodyType.SUV, CarFuelType.Gasoline),
  Palisade(CarBrand.Hyundai, 4000000, 8.5, CarBodyType.SUV, CarFuelType.Gasoline),

  // 기아
  K5(CarBrand.Kia, 2500000, 12.5, CarBodyType.Sedan, CarFuelType.Gasoline),
  Sorento(CarBrand.Kia, 3800000, 10.5, CarBodyType.SUV, CarFuelType.Gasoline),
  Sportage(CarBrand.Kia, 3200000, 11.0, CarBodyType.SUV, CarFuelType.Gasoline),
  Stinger(CarBrand.Kia, 5000000, 9.0, CarBodyType.Sedan, CarFuelType.Gasoline),
  Carnival(CarBrand.Kia, 4200000, 8.5, CarBodyType.Van, CarFuelType.Gasoline),

  // BMW
  Series3(CarBrand.BMW, 5000000, 13.0, CarBodyType.Sedan, CarFuelType.Gasoline),
  Series5(CarBrand.BMW, 7000000, 11.5, CarBodyType.Sedan, CarFuelType.Gasoline),
  X3(CarBrand.BMW, 6500000, 10.5, CarBodyType.SUV, CarFuelType.Gasoline),
  X5(CarBrand.BMW, 9000000, 9.0, CarBodyType.SUV, CarFuelType.Gasoline),
  i4(CarBrand.BMW, 8000000, 5.5, CarBodyType.Sedan, CarFuelType.Electric),

  // Mercedes
  CClass(CarBrand.Mercedes, 5500000, 12.5, CarBodyType.Sedan, CarFuelType.Gasoline),
  EClass(CarBrand.Mercedes, 8000000, 10.5, CarBodyType.Sedan, CarFuelType.Gasoline),
  SClass(CarBrand.Mercedes, 12000000, 9.0, CarBodyType.Sedan, CarFuelType.Gasoline),
  GLC(CarBrand.Mercedes, 7500000, 9.5, CarBodyType.SUV, CarFuelType.Gasoline),
  GLE(CarBrand.Mercedes, 9500000, 8.5, CarBodyType.SUV, CarFuelType.Gasoline),

  // Ford
  Mustang(CarBrand.Ford, 6500000, 8.0, CarBodyType.Coupe, CarFuelType.Gasoline),
  Explorer(CarBrand.Ford, 5000000, 9.5, CarBodyType.SUV, CarFuelType.Gasoline),
  F150(CarBrand.Ford, 6000000, 7.0, CarBodyType.Truck, CarFuelType.Gasoline),
  Focus(CarBrand.Ford, 2500000, 13.5, CarBodyType.Hatchback, CarFuelType.Gasoline),
  Edge(CarBrand.Ford, 4000000, 10.0, CarBodyType.SUV, CarFuelType.Gasoline),

  // Chevrolet
  Malibu(CarBrand.Chevrolet, 2800000, 12.5, CarBodyType.Sedan, CarFuelType.Gasoline),
  Impala(CarBrand.Chevrolet, 3500000, 11.0, CarBodyType.Sedan, CarFuelType.Gasoline),
  Traverse(CarBrand.Chevrolet, 4500000, 9.0, CarBodyType.SUV, CarFuelType.Gasoline),
  Camaro(CarBrand.Chevrolet, 6000000, 7.5, CarBodyType.Coupe, CarFuelType.Gasoline),
  Tahoe(CarBrand.Chevrolet, 7500000, 6.5, CarBodyType.SUV, CarFuelType.Gasoline),

  // Tesla
  Model3(CarBrand.Tesla, 5000000, 6.2, CarBodyType.Sedan, CarFuelType.Electric),
  ModelS(CarBrand.Tesla, 9000000, 5.5, CarBodyType.Sedan, CarFuelType.Electric),
  ModelX(CarBrand.Tesla, 10000000, 5.0, CarBodyType.SUV, CarFuelType.Electric),
  ModelY(CarBrand.Tesla, 7000000, 6.0, CarBodyType.SUV, CarFuelType.Electric),
  Cybertruck(CarBrand.Tesla, 8000000, 4.5, CarBodyType.Truck, CarFuelType.Electric),

  // Ferrari
  F8Tributo(CarBrand.Ferrari, 40000000, 6.5, CarBodyType.Sports, CarFuelType.Gasoline),
  SF90Stradale(CarBrand.Ferrari, 60000000, 6.0, CarBodyType.Sports, CarFuelType.Hybrid),
  Roma(CarBrand.Ferrari, 35000000, 7.5, CarBodyType.Coupe, CarFuelType.Gasoline),
  Portofino(CarBrand.Ferrari, 45000000, 7.0, CarBodyType.Convertible, CarFuelType.Gasoline),
  LaFerrari(CarBrand.Ferrari, 150000000, 5.5, CarBodyType.Sports, CarFuelType.Hybrid),

  // Lamborghini
  Aventador(CarBrand.Lamborghini, 60000000, 5.5, CarBodyType.Sports, CarFuelType.Gasoline),
  Huracan(CarBrand.Lamborghini, 50000000, 6.5, CarBodyType.Sports, CarFuelType.Gasoline),
  Urus(CarBrand.Lamborghini, 35000000, 8.0, CarBodyType.SUV, CarFuelType.Gasoline),
  Revuelto(CarBrand.Lamborghini, 70000000, 5.0, CarBodyType.Sports, CarFuelType.Hybrid),
  Gallardo(CarBrand.Lamborghini, 45000000, 6.0, CarBodyType.Sports, CarFuelType.Gasoline),

  // Cadillac
  CT4(CarBrand.Cadillac, 3500000, 11.5, CarBodyType.Sedan, CarFuelType.Gasoline),
  CT5(CarBrand.Cadillac, 4500000, 10.0, CarBodyType.Sedan, CarFuelType.Gasoline),
  Escalade(CarBrand.Cadillac, 9000000, 7.5, CarBodyType.SUV, CarFuelType.Gasoline),
  XT5(CarBrand.Cadillac, 6000000, 9.5, CarBodyType.SUV, CarFuelType.Gasoline),
  Lyriq(CarBrand.Cadillac, 8000000, 5.0, CarBodyType.SUV, CarFuelType.Electric);

  final CarBrand brand;
  final int initialPrice;
  final double fuelEfficiency;
  final CarBodyType bodyType;
  final CarFuelType fuelType;

  const CarModel(
      this.brand,
      this.initialPrice,
      this.fuelEfficiency,
      this.bodyType,
      this.fuelType,
      );
}

extension CarModelExtension on CarModel {
  CarBrand get brandName => brand;
  int get price => initialPrice;
  double get efficiency => fuelEfficiency;
  CarBodyType get body => bodyType;
  CarFuelType get fuel => fuelType;
}
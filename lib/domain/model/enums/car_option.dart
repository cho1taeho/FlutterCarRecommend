enum CarOption {
  Navigation,
  BackupCamera,
  HeatedSeats,
  Bluetooth,
  AndroidAuto,
  Tinting,
  AllWheelDrive,
  Sunroof,
  LeatherSeats,
}

extension CarOptionPrice on CarOption {
  int get price =>
      switch (this) {
        CarOption.Navigation => 200000,
        CarOption.BackupCamera => 100000,
        CarOption.HeatedSeats => 120000,
        CarOption.Bluetooth => 80000,
        CarOption.AndroidAuto => 90000,
        CarOption.Tinting => 180000,
        CarOption.AllWheelDrive => 0,
        CarOption.Sunroof => 0,
        CarOption.LeatherSeats => 0,
      };

  bool get canBeAdded =>
      switch (this) {
        CarOption.AllWheelDrive => false,
        CarOption.Sunroof => false,
        CarOption.LeatherSeats => false,
        _ => true,
      };
}

class Vehicle {
  String model;
  bool _isRented = false;

  Vehicle(this.model);

  void rent() {
    if (!_isRented) {
      _isRented = true;
      print('$model rented');
    } else {
      print('$model is already rented');
    }
  }

  void returnVehicle() {
    if (_isRented) {
      _isRented = false;
      print('$model returned');
    } else {
      print('$model was not rented');
    }
  }

  bool get isRented => _isRented;
}
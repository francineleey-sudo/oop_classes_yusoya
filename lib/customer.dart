import 'vehicle.dart';

class Customer extends Vehicle {
  bool carAvailable;

  Customer(String model, {this.carAvailable = true}) : super(model);

  @override
  void rent() {
    if (carAvailable && !isRented) {
      super.rent();
      carAvailable = false;
    } else if (!carAvailable) {
      print('Mike tried to rent another car, but no cars are available');
    } else {
      print('$model is already rented');
    }
  }
}

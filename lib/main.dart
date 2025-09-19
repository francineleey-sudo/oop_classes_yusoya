import 'customer.dart';
import 'system.dart';

void main() {
  showSystemTitle();

  var customer = Customer('Mike');

  customer.rent();
  customer.returnVehicle();
  customer.rent();
}

import 'payment_gateway.dart';

class CashPayment implements PaymentGateway {
  @override
  void processPayment(double amount) {
    print('Processing cash payment of \$amount successfully.');
  }
}

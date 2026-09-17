import 'payment_gateway.dart';

class CreditPayment implements PaymentGateway {
  @override
  void processPayment(double amount) {
    print('Processing credit card payment of \$amount securely.');
  }
}

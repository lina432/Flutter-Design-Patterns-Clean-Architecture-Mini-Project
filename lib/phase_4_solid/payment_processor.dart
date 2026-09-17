import 'payment_gateway.dart';

class PaymentProcessor {
  final PaymentGateway paymentGateway;

  PaymentProcessor(this.paymentGateway);

  void executePayment(double amount) {
    paymentGateway.processPayment(amount);
  }
}

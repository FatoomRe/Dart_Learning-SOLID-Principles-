abstract class IPayment{
  void payWithApplePay();
  void payWithGooglePay();
  void payWithCreditCard();
}

class AndroidPayment implements IPayment{
  @override
  void payWithGooglePay() {
    // TODO: implement payWithGooglePay
  }
  
  @override
  void payWithApplePay() {
    // TODO: implement payWithAppPay
  }
  
  @override
  void payWithCreditCard() {
    // TODO: implement payWithCreditCard
  }
}

mixin AndroidPayment implements IPayment {
  @override
  void payWithGooglePay() {
    // implement payWithGooglePay
  }

  @override
  void payWithApplePay() {
    // implement payWithAppPay
  }

  @override
  void payWithCreditCard() {
    // implement payWithCreditCard
  }
}
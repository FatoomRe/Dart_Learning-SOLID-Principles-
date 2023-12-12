//forth principal ISP means classes that implement interfaces should not be forced to implement methods that they do not need
//before ISP
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
  void payWithApplePay() { // we can't pay with ApplePay on Android
    // TODO: implement payWithAppPay
  }
  
  @override
  void payWithCreditCard() {
    // TODO: implement payWithCreditCard
  }
}
//-------------------------------------------

class IosPayment implements IPayment{
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

//----------------------------------------------

class CreditCardPayment implements IPayment{
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
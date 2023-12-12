//forth principal ISP means classes that implement interfaces should not be forced to implement methods that they do not need
//after ISP
abstract class IPayment{
  void payWithGooglePay();
  void payWithCreditCard();
}

abstract class IIosPayement{
  void payWithApplePay();
}

abstract class IAndroidPayement{
  void payWithGooglePay();
}

abstract class ICreditCardPayement{
  void payCreditCard();
}

class IosPayement implements IIosPayement{
  @override
  void payWithApplePay() {
  }}

class AndroidPayment implements IAndroidPayement{
  @override
  void payWithGooglePay() {
  }}
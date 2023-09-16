
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
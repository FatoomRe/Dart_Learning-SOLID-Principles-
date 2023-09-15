abstract class IPayment{
  void payWithAppPay();
  void payWithGooglePay();
  void payWithCreditCard();
}

class AndroidPayment implements IPayment{
  @override
  void payWithGooglePay() {
    // TODO: implement payWithGooglePay
  }
  
  @override
  void payWithAppPay() {
    // TODO: implement payWithAppPay
  }
  
  @override
  void payWithCreditCard() {
    // TODO: implement payWithCreditCard
  }
}
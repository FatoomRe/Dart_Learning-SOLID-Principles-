//forth principal ISP means classes that implement interfaces should not be forced to implement methods that they do not need
//after ISP
abstract class IPayment {
  // void payWithGooglePay();
  // void payWithCreditCard();
}

class payment implements IIosPayement, ICreditCardPayement{
  @override
  void payCreditCard() {
    // TODO: implement payCreditCard
  }

  @override
  void payWithApplePay() {
    // TODO: implement payWithApplePay
  }

}

abstract class IIosPayement {
  void payWithApplePay();
}

abstract class IAndroidPayement {
  void payWithGooglePay();
}

abstract class ICreditCardPayement {
  void payCreditCard();
}

class IosPayement implements IIosPayement {
  @override
  void payWithApplePay() {
    // TODO: implement payWithApplePay
  }
}

class AndroidPayment implements IAndroidPayement {
  @override
  void payWithGooglePay() {}
  // TODO: implement payWithGooglePay
}

class CreditCardPayement implements ICreditCardPayement {
  @override
  void payCreditCard() {
    // TODO: implement payCreditCard
  }
}

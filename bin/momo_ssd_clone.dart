import 'dart:io';

int pin = 1234;

String airtime() {
  return """
Airtime
1) Self
2) Others
3) Welcome Packs
4) Other Networks
0) Back
""";
}

String changeResetPin() {
  return """
Change & Reset PIN
1) Change PIN
2) Reset PIN
0) Back""";
}

String myWallet() {
  return """
My Wallet
1) Check Balance
2) Allow Cash Out
3) My Approvals
4) Report Fraud
5) Statements
6) Change & Rese Pin
7) Airtime
# for next
""";
}

String airtimeBundles() {
  return """
Airtime & Bundles
1) Airtime
2) Internet Bundles
3) Fixed Broadband
4) Schedule Airtime
0) Back
""";
}

String allowCashOut() {
  return """
Allow Cash Out
1) Yes
2) No
0) Back
""";
}

String transferMoney() {
  return """
Transfer Money
1) Momo User
2) Non Momo User
3) Send with Car
4) Favourites
5) Other Networks
6) Bank Account
0)Back 
""";
}

String options1() {
  return """
Menu
1) Transfer Money
2) MoMoPay & Pay Bill
3) Airtime & Bundles
4) Allow Cashout
5) Financial Services
6) My Wallet
7) Momo Promo
""";
}

void main() {
  for (int i = 100; i >= 0; i--) {
    var code = '*170#';
    print('Enter Code.');
    var userCodeInput = stdin.readLineSync();
    if (userCodeInput == code) {
      print(options1());
      break;
    } else {
      print("Invalid Code.\n Enter code again.");
      print(code);
    }
    if (i == 0) {
      print('try again later');
      break;
    }
  }

  int inputOnMenu = int.parse(stdin.readLineSync()!);
  // switch (inputOnMenu) {
  //   case 1:
  //     print(transferMoney());
  //     break;
  //   case 4:
  //     print(allowCashOut());
  //     break;
  //   case 3:
  //     print(airtimeBundles());
  //     break;
  //   case 6:
  //     print(myWallet());
  //     break;
  // }
  if (inputOnMenu == 1) {
    print(transferMoney());
    int inputOnTransferMoney = int.parse(stdin.readLineSync()!);
    inputOnTransferMoney == 1
        ? print('Enter Number')
        : print('Feature is in Production');
    String mobileNumber = stdin.readLineSync()!;

    mobileNumber.length == 10
        ? print('Enter Number Again')
        : print('Invalid number');
    String mobileNumberAgain = stdin.readLineSync()!;

    mobileNumberAgain == mobileNumber
        ? print('Enter Amount')
        : print('Numbers do not much');
    int moneyAmount = int.parse(stdin.readLineSync()!);

    print('Enter Reference');
    int reference = int.parse(stdin.readLineSync()!);

    print("""
        Transfer to -Elorm Dokosi $mobileNumberAgain for GHS$moneyAmount with 
        reference:$reference. Fee is GHS 0.00, Tax amount
        is GHS 0.00. Total Amount is GHS$moneyAmount. Enter MM PIN or 2 to cancel 
        """);
    int pin = 1234;
    int EnteredPin = int.parse(stdin.readLineSync()!);
    EnteredPin == pin
        ? print(
            'You have succesfully transfered $moneyAmount to Elorm Dokosi $mobileNumberAgain.')
        : print('Wrong pin');
  } else if (inputOnMenu == 3) {
    print(airtimeBundles());
    int inputOnAirtimeBundlesMenu = int.parse(stdin.readLineSync()!);
    inputOnAirtimeBundlesMenu == 1
        ? print(airtime())
        : print('feature is in production');

    int inputonAirtimeMenu = int.parse(stdin.readLineSync()!);
    inputonAirtimeMenu == 1
        ? print('Enter Amount')
        : print('feature is in production');
    int airtimeAmount = int.parse(stdin.readLineSync()!);
    print("""
      Dear Dokosi Elorm, Send GHS $airtimeAmount AirtimeSelf to 233243265106.
      Fee is GHS 0.00. Enter MM PIN or 2 to cancel.
      """);
    for (int i = 5; i >= 0; i++) {
      int pin = 1234;
      int enteredPin = int.parse(stdin.readLineSync()!);
      enteredPin == pin
          ? print(
              'you have succesfully purchased GHS $airtimeAmount of airtime.')
          : print('wrong pin');
      break;
      if (i == 0) {
        break;
      }
    }
  } else if (inputOnMenu == 4) {
    print(allowCashOut());
    int inputonAllowCashOutMenu = int.parse(stdin.readLineSync()!);
    inputonAllowCashOutMenu == 1
        ? print('cash out is allowed.')
        : print('feature is in production.');
  } else if (inputOnMenu == 6) {
    print(changeResetPin());
    int inputonChangeResetPinMenu = int.parse(stdin.readLineSync()!);
  }
}

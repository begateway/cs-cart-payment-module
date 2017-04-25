# beGateway Payment Module for CS-Cart

This is a Payment Module for CS-Cart, that gives you the ability to process payments through payment service providers running on beGateway platform.

## Requirements

  * CS-Cart 4.5.x version

## Installation

1. Download [the payment module add-on](https://github.com/begateway/cs-cart-4.x-payment-module/raw/master/cs-cart-4.5.x-payment-module.zip)
2. In the CS-Cart administration panel, go to _Add-Ons_
   and install the payment module add-on
3. In the administration panel, go to Administration > Payment methods.
4. Click the Add payment button on the right.
5. Enter _Credit and debit card_ into the Name text input field, select _beGateway_ in the Processor drop-down select box, enter necessary description (for instance: __VISA, Mastercard, etc...__) and/or surcharge values into the appropriate input fields, upload an image if needed.
6. Open the `Configure` tab in the same window in order to view the beGateway settings section.
7. Fill in the following fields:
     * Shop ID - your shop Id.
     * Shop key - your secret key that has been set for your shop.
     * Select payments methods to enable during checkout
     * Select a transaction type: payment or authorization
8. Click the `Save` button to save the changes.
9. Test your setup with test card and test data set
10. Ask your account manager to go your shop to production

## Test data

If you setup the module with default values, you can use the test data to make a test payment:

  * Shop ID ```361```
  * Secret key ```b8647b68898b084b836474ed8d61ffe117c9a01168d867f24953b776ddcb134d```
  * Payment page domain ```checkout.begateway.com```

### Test card details

  * Card number ```4200000000000000```
  * Card name ```John Doe```
  * Card expiry date ```01/20``` to get a success payment
  * Card expiry date ```10/20``` to get a failed payment
  * CVC ```123```

### ERIP test service code

  * Use `99999999` to emulate test ERIP payments

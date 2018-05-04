# BeGateway Payment Module for CS-Cart

This is a Payment Module for CS-Cart, that gives you the ability to process payments through payment service providers running on beGateway platform.

## Requirements

  * CS-Cart 4.5.x/4.6.x/4.7.x version

## Installation

1. Download [the payment module
   add-on](https://github.com/begateway/cs-cart-payment-module/releases/download/1.5.0/cs-cart-payment-module.zip)
2. In the CS-Cart administration panel, go to _Add-Ons_ and install the payment module add-on
3. In the administration panel, go to _Administration → Payment methods_
4. Click the _Add payment button_ on the right.
5. Enter _Credit and debit card_ into the Name text input field, select _BeGateway_ in the Processor drop-down select box, enter necessary description (for instance: __VISA, Mastercard, etc...__) and/or surcharge values into the appropriate input fields, upload an image if needed.
6. Open the `Configure` tab in the same window in order to view the BeGateway settings section.
7. Fill in the following fields:
     * Shop ID - your shop Id.
     * Shop key - your secret key that has been set for your shop.
     * Payment page domain - enter payment page domain of your payment service provider
     * Select payments methods to enable during checkout
     * Select a transaction type: payment or authorization
     * Select the module mode: live or test
8. Click the `Save` button to save the changes.
9. Test your setup with test card
10. Ask your account manager to go your shop to production

## Test data

If you setup the module with default values, you can use the test data to make a test payment:

  * Shop ID ```361```
  * Secret key ```b8647b68898b084b836474ed8d61ffe117c9a01168d867f24953b776ddcb134d```
  * Payment page domain ```checkout.begateway.com```

### Test card details

  * Card ```4200000000000000``` to get succesful payment
  * Card ```4005550000000019``` to get failed payment
  * Card name ```JOHN DOE```
  * Card expiry date ```01/20```
  * CVC ```123```

### ERIP test service code

  * Use `99999999` to emulate test ERIP payments

# Модуль оплаты BeGateway для CS-Cart

Этот платёжный модуль для CS-Cart позволит вам принимать платежи через провайдера платежей, работающего на платформе beGateway.

## Требования

  * CS-Cart версий 4.5.x/4.6.x/4.7.x

## Установка

1. Скачайте [платёжный модуль](https://github.com/begateway/cs-cart-payment-module/releases/download/1.5.0/cs-cart-payment-module.zip)
2. В панели администратора CS-Cart перейдите в _Модули → Управления модулями_
   и установите ранее скачанный платёжный модуль
3. В панели администратора CS-Cart перейдите в _Администрирование → Способы оплаты_
4. Нажмите _Добавить способ оплаты_ в правом верхнем углу страницы
5. Введите, например, **Банковская карта** в поле _Название_, выберите  **BeGateway** в выпадающем списке _Процессор_ и задайте дополнительные настройки.
6. Откройте вкладку _Настроить_.
7. Введите в соответствующие поля:
     * ID магазина - Id вашего магазина
     * Секретный ключ магазина - секретный ключ вашего магазина
     * Домен страницы оплаты - введите домен страницы оплаты вашего провайдера платежей
     * Выберите активные способы оплаты
     * Выберите тип операции: Платёж или Авторизация
     * Выберите режим работы модуля: тестовый или рабочий
8. Нажмите _Сохранить_
9. Протестируйте оплату с помощью тестовой карты
10. Попросите вашего менеджера активировать ваш магазин для приема реальных оплат

## Тестовые данные

Если вам еще не известны ваши настройки, то вы можете настроить модуль, используя демо-данные:

  * ID магазина ```361```
  * Секретный ключ магазина ```b8647b68898b084b836474ed8d61ffe117c9a01168d867f24953b776ddcb134d```
  * Домен страницы оплаты ```checkout.begateway.com```

### Тестовые карты

  * Карта ```4200000000000000``` для успешной оплаты
  * Карта ```4005550000000019``` для неуспешной оплаты
  * Имя на карте ```JOHN DOE```
  * Срок действия карты ```01/20```
  * CVC ```123```

### Тестовый код услуги ЕРИП

  * `99999999`, чтобы получить уведомление о успешной оплате через ЕРИП

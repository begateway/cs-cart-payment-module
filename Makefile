all:
	if [[ -e cs-cart-4-payment-module.zip ]]; then rm cs-cart-4-payment-module.zip; fi
	zip -r cs-cart-4-payment-module.zip app design var

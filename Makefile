all:
	if [[ -e cs-cart-payment-module.zip ]]; then rm cs-cart-payment-module.zip; fi
	zip -r cs-cart-payment-module.zip app design var -x "*/test/*" -x "*/.git/*" -x "*/examples/*"

<div class="control-group">
	<label class="control-label" for="begateway_shop_id">{__("payments.begateway.shop_id")}:</label>
  <div class="controls">
    <input type="text" name="payment_data[processor_params][begateway_shop_id]" id="begateway_shop_id" value="{$processor_params.begateway_shop_id}" class="input-text" />
  </div>
</div>

<div class="control-group">
	<label class="control-label" for="begateway_shop_pass">{__("payments.begateway.shop_key")}:</label>
  <div class="controls">
    <input type="text" name="payment_data[processor_params][begateway_shop_pass]" id="begateway_shop_pass" value="{$processor_params.begateway_shop_pass}" class="input-text" size="100" />
  </div>
</div>

<div class="control-group">
	<label class="control-label" for="begateway_checkout_domain">{__("payments.begateway.payment_page_domain")}:</label>
  <div class="controls">
    <input type="text" name="payment_data[processor_params][begateway_checkout_domain]" id="begateway_checkout_domain" value="{$processor_params.begateway_checkout_domain}" class="input-text" size="100" />
  </div>
</div>

<div class="control-group">
	<label class="control-label" for="begateway_bankcard">{__("payments.begateway.enable_bankcard")}:</label>
  <div class="controls">
    <input type="checkbox" name="payment_data[processor_params][begateway_bankcard]" id="begateway_bankcard" value="Y" {if $processor_params.begateway_bankcard == "Y"} checked="checked"{/if}/>
  </div>
</div>

<div class="control-group">
	<label class="control-label" for="begateway_bankcard_halva">{__("payments.begateway.enable_bankcard_halva")}:</label>
  <div class="controls">
    <input type="checkbox" name="payment_data[processor_params][begateway_bankcard_halva]" id="begateway_bankcard_halva" value="Y" {if $processor_params.begateway_bankcard_halva == "Y"} checked="checked"{/if}/>
  </div>
</div>

<div class="control-group">
	<label class="control-label" for="begateway_erip">{__("payments.begateway.enable_erip")}:</label>
  <div class="controls">
    <input type="checkbox" name="payment_data[processor_params][begateway_erip]" id="begateway_erip" value="Y" {if $processor_params.begateway_erip == "Y"} checked="checked"{/if} />
  </div>
</div>

<div class="control-group">
	<label class="control-label" for="begateway_erip_service_code">{__("payments.begateway.erip_service_code")}:</label>
  <div class="controls">
    <input type="text" name="payment_data[processor_params][begateway_erip_service_code]" id="begateway_erip_service_code" value="{$processor_params.begateway_erip_service_code}" class="input-text" size="10" />
  </div>
</div>

<div class="control-group">
	<label class="control-label" for="begateway_payment_type">{__("payment_info")}:</label>
  <div class="controls">
    <select name="payment_data[processor_params][begateway_payment_type]" id="begateway_payment_type">
        <option value="payment" {if $processor_params.begateway_payment_type == "payment"}selected="selected"{/if}>{__("payment")}</option>
        <option value="authorization" {if $processor_params.begateway_payment_type == "authorization"}selected="selected"{/if}>{__("authorization")}</option>
    </select>
  </div>
</div>

<div class="control-group">
	<label class="control-label" for="begateway_mode">{__("test_live_mode")}:</label>
  <div class="controls">
    <select name="payment_data[processor_params][begateway_mode]" id="begateway_mode">
        <option value="test" {if $processor_params.begateway_mode == "test"}selected="selected"{/if}>{__("test")}</option>
        <option value="live" {if $processor_params.begateway_mode == "live"}selected="selected"{/if}>{__("live")}</option>
    </select>
  </div>
</div>

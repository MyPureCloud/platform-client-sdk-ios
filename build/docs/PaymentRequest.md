# PaymentRequest

## PaymentRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **paymentPlatform** | **String** | The payment platform being used (e.g. Apple Pay) | [optional] |
| **countryCode** | **String** | The merchant&#39;s two-letter ISO 3166 country code. | [optional] |
| **currencyCode** | **String** | The three-letter ISO 4217 currency code for the payment. | [optional] |
| **orderTotal** | **Double** | The total price of the order. | |
| **lineItems** | [**[PaymentLineItem]**]([PaymentLineItem]) | The items that make up the order. | [optional] |
| **shippingOptions** | [**[PaymentLineItem]**]([PaymentLineItem]) | The available shipping options. | [optional] |



_PureCloudPlatformClientV2@182.0.0_

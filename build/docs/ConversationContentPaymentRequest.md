# ConversationContentPaymentRequest

## ConversationContentPaymentRequest
Payment Request object used to request payment from a customer.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **paymentPlatform** | **String** | The payment platform being used (e.g. Apple Pay) | |
| **countryCode** | **String** | The merchant&#39;s two-letter ISO 3166 country code. | |
| **currencyCode** | **String** | The three-letter ISO 4217 currency code for the payment. | |
| **orderTotal** | **Double** | The total price of the order. | |
| **lineItems** | [**[ConversationContentLineItem]**]([ConversationContentLineItem]) | The items that make up the order. | [optional] |
| **shippingOptions** | [**[ConversationContentLineItem]**]([ConversationContentLineItem]) | The available shipping options. | [optional] |
| **requiredContactFields** | [**[ConversationContentRequiredContactField]**]([ConversationContentRequiredContactField]) | Contact fields required to complete the order. | [optional] |
| **receivedMessage** | [**ConversationContentReceivedReplyMessage**](ConversationContentReceivedReplyMessage) | The message prompt to complete a payment transaction. | [optional] |
| **replyMessage** | [**ConversationContentReceivedReplyMessage**](ConversationContentReceivedReplyMessage) | The reply message after the user has completed the payment transaction. | [optional] |



_PureCloudPlatformClientV2@183.1.0_

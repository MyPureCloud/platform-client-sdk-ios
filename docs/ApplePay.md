# ApplePay

## ApplePay

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **storeName** | **String** | The name of the store. | |
| **merchantId** | **String** | The stores merchant identifier. | |
| **domainName** | **String** | The domain name associated with the merchant account. | |
| **paymentCapabilities** | **[String]** | The payment capabilities supported by the merchant. | |
| **supportedPaymentNetworks** | **[String]** | The payment networks supported by the merchant. | |
| **paymentCertificateCredentialId** | **String** | The Genesys credentialId the payment certificates are stored under. | |
| **paymentGatewayUrl** | **String** | The url used to process payments. | |
| **fallbackUrl** | **String** | The url opened in a web browser if the customers device is unable to make payments using Apple Pay. | [optional] |
| **shippingMethodUpdateUrl** | **String** | The url called when the customer changes the shipping method. | [optional] |
| **shippingContactUpdateUrl** | **String** | The url called when the customer changes their shipping address information. | [optional] |
| **paymentMethodUpdateUrl** | **String** | The url called when the customer changes their payment method. | [optional] |
| **orderTrackingUrl** | **String** | The url called after completing the order to update the order information in your system | [optional] |



_PureCloudPlatformClientV2@186.0.0_

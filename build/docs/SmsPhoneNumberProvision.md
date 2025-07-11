# SmsPhoneNumberProvision

## SmsPhoneNumberProvision

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **phoneNumber** | **String** | A phone number to be used for SMS communications. E.g. +13175555555 or +34234234234 | |
| **phoneNumberType** | **String** | Type of the phone number provisioned. | |
| **countryCode** | **String** | The ISO 3166-1 alpha-2 country code of the country this phone number is associated with. | |
| **name** | **String** |  | [optional] |
| **addressId** | **String** | The id of an address added on your account. Due to regulatory requirements in some countries, an address may be required when provisioning a sms number. In those cases you should provide the provisioned sms address id here | [optional] |
| **supportedContent** | [**SupportedContentReference**](SupportedContentReference) | Defines the media SupportedContent profile configured for an MMS capable phone number. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

# SmsAvailablePhoneNumber

## SmsAvailablePhoneNumber

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **phoneNumber** | **String** | A phone number available for provisioning in E.164 format. E.g. +13175555555 or +34234234234 | [optional] |
| **countryCode** | **String** | The ISO 3166-1 alpha-2 country code of the country this phone number is associated with. | [optional] |
| **region** | **String** | The region/province/state the phone number is associated with. | [optional] |
| **city** | **String** | The city the phone number is associated with. | [optional] |
| **capabilities** | **[String]** | The capabilities of the phone number available for provisioning. | [optional] |
| **phoneNumberType** | **String** | The type of phone number available for provisioning. | [optional] |
| **addressRequirement** | **String** | The address requirement needed for provisioning this number. If there is a requirement, the address must be the residence or place of business of the individual or entity using the phone number. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@174.0.0_

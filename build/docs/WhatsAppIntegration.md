# WhatsAppIntegration

## WhatsAppIntegration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A unique Integration Id. | |
| **name** | **String** | The name of the WhatsApp integration. | |
| **supportedContent** | [**SupportedContentReference**](SupportedContentReference) | Defines the SupportedContent profile configured for an integration | [optional] |
| **messagingSetting** | [**MessagingSettingReference**](MessagingSettingReference) |  | [optional] |
| **phoneNumber** | **String** | The phone number associated to the WhatsApp integration. | |
| **availablePhoneNumbers** | [**WhatsAppAvailablePhoneNumberDetailsListing**](WhatsAppAvailablePhoneNumberDetailsListing) | The list of available WhatsApp phone numbers for this account. Please select one phone number from this list to use with the created integration. | [optional] |
| **status** | **String** | The status of the WhatsApp Integration | [optional] |
| **recipient** | [**DomainEntityRef**](DomainEntityRef) | The recipient associated to the WhatsApp Integration. This recipient is used to associate a flow to an integration | [optional] |
| **dateCreated** | [**Date**](Date) | Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date this Integration was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef) | User reference that created this Integration | [optional] |
| **modifiedBy** | [**DomainEntityRef**](DomainEntityRef) | User reference that last modified this Integration | [optional] |
| **version** | **Int** | Version number required for updates. | |
| **activationStatusCode** | **String** | The status code of WhatsApp Integration activation process | [optional] |
| **activationErrorInfo** | [**ErrorBody**](ErrorBody) | The error information of WhatsApp Integration activation process | [optional] |
| **createStatus** | **String** | Status of asynchronous create operation | [optional] |
| **createError** | [**ErrorBody**](ErrorBody) | Error information returned, if createStatus is set to Error | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

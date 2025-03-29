# OpenIntegration

## OpenIntegration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A unique Integration Id. | |
| **name** | **String** | The name of the Open messaging integration. | |
| **supportedContent** | [**SupportedContentReference**](SupportedContentReference) | Defines the SupportedContent profile configured for an integration | [optional] |
| **messagingSetting** | [**MessagingSettingReference**](MessagingSettingReference) |  | [optional] |
| **outboundNotificationWebhookUrl** | **String** | The outbound notification webhook URL for the Open messaging integration. | |
| **outboundNotificationWebhookSignatureSecretToken** | **String** | The outbound notification webhook signature secret token. | |
| **webhookHeaders** | **[String:String]** | The user specified headers for the Open messaging integration. | [optional] |
| **status** | **String** | The status of the Open Integration | [optional] |
| **recipient** | [**DomainEntityRef**](DomainEntityRef) | The recipient associated to the Open messaging Integration. This recipient is used to associate a flow to an integration | [optional] |
| **dateCreated** | [**Date**](Date) | Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date this Integration was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef) | User reference that created this Integration | [optional] |
| **modifiedBy** | [**DomainEntityRef**](DomainEntityRef) | User reference that last modified this Integration | [optional] |
| **createStatus** | **String** | Status of asynchronous create operation | [optional] |
| **createError** | [**ErrorBody**](ErrorBody) | Error information returned, if createStatus is set to Error | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@164.1.0_

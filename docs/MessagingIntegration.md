# MessagingIntegration

## MessagingIntegration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A unique Integration Id | |
| **name** | **String** | The name of the Integration | |
| **supportedContent** | [**SupportedContentReference**](SupportedContentReference) | Defines the SupportedContent profile configured for an integration | [optional] |
| **messagingSetting** | [**MessagingSettingReference**](MessagingSettingReference) |  | [optional] |
| **status** | **String** | The status of the Integration | [optional] |
| **messengerType** | **String** | The type of Messaging Integration | |
| **recipient** | [**DomainEntityRef**](DomainEntityRef) | The recipient associated to the Integration. This recipient is used to associate a flow to an integration | [optional] |
| **dateCreated** | [**Date**](Date) | Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date this Integration was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef) | User reference that created this Integration | [optional] |
| **modifiedBy** | [**DomainEntityRef**](DomainEntityRef) | User reference that last modified this Integration | [optional] |
| **version** | **Int** | Version number required for updates. | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

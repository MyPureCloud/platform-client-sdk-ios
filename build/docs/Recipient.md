# Recipient

## Recipient

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **flow** | [**Flow**](Flow) | An automate flow object which defines the set of actions to be taken, when a message is received by this recipient. | [optional] |
| **dateCreated** | [**Date**](Date) | Date this recipient was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date this recipient was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**User**](User) | User that created this recipient | [optional] |
| **modifiedBy** | [**User**](User) | User that modified this recipient | [optional] |
| **messengerType** | **String** | The messenger type for this recipient | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@166.0.0_

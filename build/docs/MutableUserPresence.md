# MutableUserPresence

## MutableUserPresence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The user&#39;s id | [optional] |
| **name** | **String** |  | [optional] |
| **source** | **String** | Deprecated - The sourceID field should be used as a replacement. | [optional] |
| **sourceId** | **String** | Represents the ID of a registered source | [optional] |
| **primary** | **Bool** | A boolean used to tell whether or not to set this presence source as the primary on a PATCH | [optional] |
| **presenceDefinition** | [**PresenceDefinition**](PresenceDefinition) |  | [optional] |
| **message** | **String** |  | [optional] |
| **modifiedDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

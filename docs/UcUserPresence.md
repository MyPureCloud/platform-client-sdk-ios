# UcUserPresence

## UcUserPresence
Presence from a given source for a user

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **userId** | **String** | User ID of the associated Genesys Cloud user. | [optional] |
| **source** | **String** | Deprecated - The sourceID field should be used as a replacement. | [optional] |
| **sourceId** | **String** | The registered source ID from where the presence was set | [optional] |
| **presenceDefinition** | [**PresenceDefinition**](PresenceDefinition) |  | [optional] |
| **message** | **String** |  | [optional] |
| **modifiedDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@151.0.0_

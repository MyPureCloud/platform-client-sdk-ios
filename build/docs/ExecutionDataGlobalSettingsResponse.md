# ExecutionDataGlobalSettingsResponse

## ExecutionDataGlobalSettingsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **enabled** | **Bool** | whether or not the setting is enabled. | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | User that last changed the setting. | [optional] |
| **modifiedByClient** | [**DomainEntityRef**](DomainEntityRef) | OAuth client that last changed the setting. | [optional] |
| **dateModified** | [**Date**](Date) | The time this setting was set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

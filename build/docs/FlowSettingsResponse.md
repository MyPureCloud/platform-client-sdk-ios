# FlowSettingsResponse

## FlowSettingsResponse
This is a table of settings per a loglevel that define what will be logged in executionData when enabled (true)

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** | The Flow Type | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | User that last changed the log level setting. | [optional] |
| **modifiedByClient** | [**DomainEntityRef**](DomainEntityRef) | OAuth client that last changed the log level setting. | [optional] |
| **dateModified** | [**Date**](Date) | The time this log level was set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **logLevelCharacteristics** | [**FlowLogLevel**](FlowLogLevel) | The log level set for this flow | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@167.0.0_

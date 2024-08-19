---
title: FlowSettingsResponse
---
## FlowSettingsResponse
This is a table of settings per a loglevel that define what will be logged in executionData when enabled (true)

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** | The Flow Type | [optional] |
| **modifiedBy** | [**UserReference**](UserReference.html) | User that last changed the log level setting. | [optional] |
| **modifiedByClient** | [**DomainEntityRef**](DomainEntityRef.html) | OAuth client that last changed the log level setting. | [optional] |
| **dateModified** | [**Date**](Date.html) | The time this log level was set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **logLevelCharacteristics** | [**FlowLogLevel**](FlowLogLevel.html) | The log level set for this flow | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



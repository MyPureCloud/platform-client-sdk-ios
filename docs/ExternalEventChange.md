# ExternalEventChange

## ExternalEventChange
A change in an external event definition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **changeCategory** | **String** | The category of the change | [optional] |
| **schemaId** | **String** | The unique identifier for the schema | [optional] |
| **eventName** | **String** | The name of the event | [optional] |
| **dateDetected** | [**Date**](Date) | The timestamp when the change was detected. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **systemStatus** | **String** | The status of the change | [optional] |
| **errorCode** | **String** | A code representing the error, only present for ERROR category changes | [optional] |
| **errorDescription** | **String** | A description of the error, only present for ERROR category changes | [optional] |



_PureCloudPlatformClientV2@196.0.0_

# V3SourceWithErrorResponse

## V3SourceWithErrorResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the source. | [optional] |
| **connectionId** | **String** | The connectionId of the source. | [optional] |
| **type** | **String** | The type of the source. | [optional] |
| **triggerType** | **String** | The trigger type of the source. | [optional] |
| **status** | **String** | The current status of the source. | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the source. | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The user who modified the document. | [optional] |
| **dateCreated** | [**Date**](Date) | Source creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Source last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lastSync** | [**V3SourceLastSynchronization**](V3SourceLastSynchronization) | The last synchronization of the source. | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Optional error details of an errored source. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@191.0.0_

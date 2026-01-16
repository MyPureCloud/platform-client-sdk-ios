# QueryAgentUnavailableTimesValidationJobResponse

## QueryAgentUnavailableTimesValidationJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **agent** | [**UserReference**](UserReference) | The agent who started the job | |
| **status** | **String** | Status of the job | |
| **result** | [**UnavailableTimesValidationResult**](UnavailableTimesValidationResult) | Validation results if status &#x3D;&#x3D; &#39;Complete&#39; | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Error details if status &#x3D;&#x3D; &#39;Error&#39;. The error occurs if the validation job has failed | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@185.0.0_

---
title: ModelingStatusResponse
---
## ModelingStatusResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID generated for the modeling job.  Use to GET result when job is completed. | [optional] |
| **status** | **String** | The status of the modeling job. | [optional] |
| **errorDetails** | [**[ModelingProcessingError]**](ModelingProcessingError.html) | If the request could not be properly processed, error details will be given here. | [optional] |
| **modelingResultUri** | **String** | The uri of the modeling result. It has a value if the status is either &#39;Success&#39;, &#39;PartialFailure&#39;, or &#39;Failed&#39;. | [optional] |
{: class="table table-striped"}



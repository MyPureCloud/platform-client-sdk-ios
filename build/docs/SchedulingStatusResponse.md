# SchedulingStatusResponse

## SchedulingStatusResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID generated for the scheduling job.  Use to GET result when job is completed. | [optional] |
| **status** | **String** | The status of the scheduling job. | [optional] |
| **errorDetails** | [**[SchedulingProcessingError]**]([SchedulingProcessingError]) | If the request could not be properly processed, error details will be given here. | [optional] |
| **schedulingResultUri** | **String** | The uri of the scheduling result. It has a value if the status is &#39;Success&#39;. | [optional] |
| **percentComplete** | **Int** | The percentage of the job that is complete. | [optional] |



_PureCloudPlatformClientV2@172.0.0_

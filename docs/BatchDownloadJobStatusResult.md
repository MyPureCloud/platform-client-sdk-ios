# BatchDownloadJobStatusResult

## BatchDownloadJobStatusResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **jobId** | **String** | JobId returned when job was initially submitted. | [optional] |
| **expectedResultCount** | **Int** | Number of results expected when job is completed, this includes both success and error results. This number could change as recordings are being discovered and processed. | [optional] |
| **resultCount** | **Int** | Current number of results available, this includes both success and error results. | [optional] |
| **errorCount** | **Int** | Current number of error results. | [optional] |
| **status** | **String** | Current status of the job. A job is considered completed when all the submitted requests have been processed and fulfilled. | [optional] |
| **results** | [**[BatchDownloadJobResult]**](BatchDownloadJobResult) | Current set of results for the job. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@163.0.0_

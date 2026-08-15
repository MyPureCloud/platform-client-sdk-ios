# DecisionMetricsUpdateJobResponse

## DecisionMetricsUpdateJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **uploadKey** | **String** | The S3 key for the uploaded decision metrics file | |
| **job** | [**DecisionMetricsJobReference**](DecisionMetricsJobReference) | The update job | |
| **status** | **String** | The status of the update job | |
| **metadata** | [**WfmEntityMetadata**](WfmEntityMetadata) | The metadata of the update job | |
| **updateErrors** | [**[DecisionMetricsUpdateError]**]([DecisionMetricsUpdateError]) | Errors occurred during update process, which will be non empty when status is &#x60;Error&#x60; | |



_PureCloudPlatformClientV2@201.0.0_

# RecordingJob

## RecordingJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **state** | **String** | The current state of the job. | |
| **recordingJobsQuery** | [**RecordingJobsQuery**](RecordingJobsQuery) | Original query of the job. | [optional] |
| **dateCreated** | [**Date**](Date) | Date when the job was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **totalConversations** | **Int** | Total number of conversations affected. | [optional] |
| **totalRecordings** | **Int** | Total number of recordings affected. | [optional] |
| **totalSkippedRecordings** | **Int** | Total number of recordings that have been skipped. | [optional] |
| **totalFailedRecordings** | **Int** | Total number of recordings that the bulk job failed to process. | [optional] |
| **totalProcessedRecordings** | **Int** | Total number of recordings have been processed. | [optional] |
| **percentProgress** | **Int** | Progress in percentage based on the number of recordings | [optional] |
| **errorMessage** | **String** | Error occurred during the job execution | [optional] |
| **failedRecordings** | **String** | Get IDs of recordings that the bulk job failed for | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **user** | [**AddressableEntityRef**](AddressableEntityRef) | Details of the user created the job | [optional] |



_PureCloudPlatformClientV2@169.0.0_

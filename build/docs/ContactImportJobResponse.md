# ContactImportJobResponse

## ContactImportJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **status** | **String** |  | [optional] |
| **statusDetails** | **String** | Detailed description for JobStatus. | [optional] |
| **executionStep** | **String** | Detailed description for the Job execution state | [optional] |
| **metadata** | [**ContactImportJobMetadata**](ContactImportJobMetadata) | Metadata for the job | [optional] |
| **dateCreated** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **settings** | [**AddressableEntityRef**](AddressableEntityRef) | Settings | |



_PureCloudPlatformClientV2@159.1.0_

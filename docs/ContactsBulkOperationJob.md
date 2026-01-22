# ContactsBulkOperationJob

## ContactsBulkOperationJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique job identifier. | [optional] |
| **state** | **String** | The job state. | [optional] |
| **type** | **String** | The job type. | [optional] |
| **totalRecords** | **Int64** | Total records that will be impacted by the bulk operation. | [optional] |
| **completedRecords** | **Int64** | Amount of records that have been impacted by the bulk operation. | [optional] |
| **percentComplete** | **Int** | Percentage of records that have been impacted by the bulk operation. | [optional] |
| **failureReason** | [**ErrorInfo**](ErrorInfo) | Information on failure reason. | [optional] |
| **downloadURI** | **String** | URI to download the original backup contacts. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_

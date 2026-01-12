# ExecutionDataEntity

## ExecutionDataEntity
Represents an individual result of an execution data lookup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the execution requested | [optional] |
| **downloadUri** | **String** | A downloadable link to the execution data file. | [optional] |
| **failed** | **Bool** | If the retrieval failed (not found, no permission, etc;), this will be set true. | [optional] |
| **statusCode** | **String** | This will contain the http status code for the failure | [optional] |



_PureCloudPlatformClientV2@184.0.0_

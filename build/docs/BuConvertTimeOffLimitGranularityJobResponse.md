# BuConvertTimeOffLimitGranularityJobResponse

## BuConvertTimeOffLimitGranularityJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **timeOffLimit** | [**BuTimeOffLimitReference**](BuTimeOffLimitReference) | The time-off limit associated with this job | |
| **status** | **String** | The status of the job | |
| **progress** | [**BuConvertTimeOffLimitGranularityJobProgress**](BuConvertTimeOffLimitGranularityJobProgress) | Progress of time-off limit granularity conversion | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Error information. Set only when status is Error | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@201.0.0_

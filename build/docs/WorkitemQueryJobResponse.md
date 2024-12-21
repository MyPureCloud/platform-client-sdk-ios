# WorkitemQueryJobResponse

## WorkitemQueryJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **state** | **String** | The state of the query job | [optional] |
| **dateStarted** | [**Date**](Date) | The date the job was started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateFinished** | [**Date**](Date) | The date the job finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **error** | [**WorkitemQueryJobError**](WorkitemQueryJobError) | The error associated with the query job, if the state is Failed | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@159.0.0_

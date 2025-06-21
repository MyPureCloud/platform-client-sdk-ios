# JourneyViewJob

## JourneyViewJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **dateCreated** | [**Date**](Date) | Timestamp of execution. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **dateCompleted** | [**Date**](Date) | Timestamp of completion. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **status** | **String** | The status of the job | |
| **journeyView** | [**JourneyView**](JourneyView) | The journey view for which the job is executed | |
| **dateCompletionEstimated** | [**Date**](Date) | Timestamp for the estimated time of completion. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **estimatedCompletionMargin** | **Int64** | Margin of error of the estimated time of completion | |
| **userId** | **String** | Id of the user who submitted the request | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@170.0.0_

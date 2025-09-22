# V2QueueObservationMetricData

## V2QueueObservationMetricData
Observation data for one metric

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **metric** | **String** | The observation metric | [optional] |
| **observations** | [**[V2QueueObservationObservation]**]([V2QueueObservationObservation]) | List of observations sorted by timestamp in ascending order. This list may be truncated. | [optional] |
| **truncated** | **Bool** | Flag indicating whether the list of observations was truncated or not | [optional] |
| **stats** | [**V2QueueObservationMetricStats**](V2QueueObservationMetricStats) |  | [optional] |



_PureCloudPlatformClientV2@175.0.0_

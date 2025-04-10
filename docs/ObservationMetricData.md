# ObservationMetricData

## ObservationMetricData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **metric** | **String** |  | [optional] |
| **qualifier** | **String** |  | [optional] |
| **stats** | [**StatisticalSummary**](StatisticalSummary) |  | [optional] |
| **truncated** | **Bool** | Flag for a truncated list of observations. If truncated, the first half of the list of observations will contain the oldest observations and the second half the newest observations. | [optional] |
| **observations** | [**[ObservationValue]**]([ObservationValue]) | List of observations sorted by timestamp in ascending order. This list may be truncated. | [optional] |



_PureCloudPlatformClientV2@165.1.0_

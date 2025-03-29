# CoachingAppointmentAggregateRequest

## CoachingAppointmentAggregateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Interval to aggregate across. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **metrics** | **[String]** | A list of metrics to aggregate.  If omitted, all metrics are returned. | [optional] |
| **groupBy** | **[String]** | An optional list of items by which to group the result data. | [optional] |
| **filter** | [**QueryRequestFilter**](QueryRequestFilter) | The filter applied to the data | |



_PureCloudPlatformClientV2@164.1.0_

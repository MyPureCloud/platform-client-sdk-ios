# WorkdayPointsTrend

## WorkdayPointsTrend

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dateStartWorkday** | [**Date**](Date) | The start workday for the query range for the gamification points trend. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **dateEndWorkday** | [**Date**](Date) | The end workday for the query range for the gamification points trend. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **user** | [**UserReference**](UserReference) | The targeted user for the query | [optional] |
| **dayOfWeek** | **String** | Aggregated for same day comparison | [optional] |
| **averagePoints** | **Double** | The total average points | [optional] |
| **trend** | [**[WorkdayPointsTrendItem]**]([WorkdayPointsTrendItem]) | Daily points trends | [optional] |



_PureCloudPlatformClientV2@181.0.0_

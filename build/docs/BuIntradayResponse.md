# BuIntradayResponse

## BuIntradayResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date) | The start of the date range for which this data applies.  This is also the start reference point for the intervals represented in the various arrays. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endDate** | [**Date**](Date) | The end of the date range for which this data applies. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **intervalLengthMinutes** | **Int** | The aggregation period in minutes, which determines the interval duration of the returned data | [optional] |
| **noDataReason** | **String** | If not null, the reason there was no data for the request | [optional] |
| **categories** | **[String]** | The categories to which this data corresponds | [optional] |
| **shortTermForecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference) | Short term forecast reference | [optional] |
| **schedule** | [**BuScheduleReference**](BuScheduleReference) | Schedule reference | [optional] |
| **intradayDataGroupings** | [**[BuIntradayDataGroup]**](BuIntradayDataGroup) | Intraday data grouped by a single media type and set of planning group IDs | [optional] |



_PureCloudPlatformClientV2@163.0.0_

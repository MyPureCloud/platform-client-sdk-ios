# WfmHistoricalShrinkageRequest

## WfmHistoricalShrinkageRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date) | Beginning of the date range to query in ISO-8601 format | |
| **endDate** | [**Date**](Date) | End of the date range to query in ISO-8601 format. If it is not set, end date will be set to current time | [optional] |
| **timeZone** | **String** | The time zone, in olson format, to use in defining days when computing shrinkage for requested granularity. If it is not set, the business unit time zone will be used. The results will be returned as UTC timestamps regardless of the time zone input. | [optional] |
| **granularity** | **String** | Shrinkage aggregation interval granularity. | [optional] |



_PureCloudPlatformClientV2@172.0.0_

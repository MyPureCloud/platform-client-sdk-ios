# HistoricalShrinkageResult

## HistoricalShrinkageResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date) | Beginning of the date range that was queried, in ISO-8601 format | [optional] |
| **endDate** | [**Date**](Date) | End of the date range that was queried, in ISO-8601 format. If it was not set, end date will be set to the queried time | [optional] |
| **totalScheduledDurationSeconds** | **Int** | Total duration in seconds for which agents in the management unit are scheduled | [optional] |
| **totalLoggedInDurationSeconds** | **Int** | Total duration in seconds for which agents in the management unit are actually logged-in | [optional] |
| **aggregatedShrinkage** | [**HistoricalShrinkageAggregateResponse**](HistoricalShrinkageAggregateResponse) | Aggregated shrinkage data for all the activity categories | [optional] |
| **shrinkageForActivityCategories** | [**[HistoricalShrinkageActivityCategoryResponse]**]([HistoricalShrinkageActivityCategoryResponse]) | Shrinkage for activity categories | [optional] |
| **businessUnitIds** | **[String]** | List of all business units of all the agents in response | [optional] |



_PureCloudPlatformClientV2@177.0.0_

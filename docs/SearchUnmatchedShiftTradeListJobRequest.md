# SearchUnmatchedShiftTradeListJobRequest

## SearchUnmatchedShiftTradeListJobRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **managementUnitIds** | **[String]** | The IDs of management units from which to query shift trades | |
| **weekDates** | [**[Date]**](Date) | The start week dates in which to query shift trades in the business unit time zone (yyyy-MM-dd format) | |
| **receivingSchedule** | [**ReceivingScheduleLookup**](ReceivingScheduleLookup) | Associated schedule information for the receiving user | |
| **receivingShiftIds** | **[String]** | The IDs of shifts that the receiving user would potentially be willing to trade. If empty, only returns one-sided trades | [optional] |



_PureCloudPlatformClientV2@193.0.0_

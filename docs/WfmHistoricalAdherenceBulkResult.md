# WfmHistoricalAdherenceBulkResult

## WfmHistoricalAdherenceBulkResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date) | Beginning of the date range for this result in ISO-8601 format | [optional] |
| **endDate** | [**Date**](Date) | End of the date range for this result in ISO-8601 format | [optional] |
| **managementUnitId** | **String** | The ID of the management unit for this result | [optional] |
| **userResults** | [**[WfmHistoricalAdherenceBulkUserResult]**]([WfmHistoricalAdherenceBulkUserResult]) | The individual results for each user | [optional] |
| **lookupIdToSecondaryPresenceId** | **[String:String]** | Map of secondary presence lookup ID to corresponding secondary presence ID | [optional] |



_PureCloudPlatformClientV2@172.0.0_

# WfmHistoricalAdherenceBulkItem

## WfmHistoricalAdherenceBulkItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **managementUnitId** | **String** | The ID of the management unit to query | |
| **startDate** | [**Date**](Date) | Beginning of the date range to query in ISO-8601 format | |
| **endDate** | [**Date**](Date) | End of the date range to query in ISO-8601 format | |
| **userIds** | **[String]** | The IDs of the users to query. If not included, will query every user in the management unit | [optional] |
| **includeExceptions** | **Bool** | Whether user exceptions should be returned as part of the results. Defaults to false if not specified. | [optional] |
| **includeActuals** | **Bool** | Whether user actual activities should be returned as part of the results. Defaults to false if not specified. | [optional] |



_PureCloudPlatformClientV2@152.0.0_
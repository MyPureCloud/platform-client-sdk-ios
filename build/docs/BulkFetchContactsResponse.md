# BulkFetchContactsResponse

## BulkFetchContactsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **results** | [**[BulkResponseResultExternalContactEntityBulkEntityErrorEntity]**]([BulkResponseResultExternalContactEntityBulkEntityErrorEntity]) | A list of results for all of the Bulk operations specified in the request. Includes both successes and failures. Ordering is NOT guaranteed - may be in a different order from the request. | [optional] |
| **errorCount** | **Int** | The number of failed operations in the results. | [optional] |
| **errorIndexes** | **[Int]** | The indexes of all failed operations in the results field. | [optional] |



_PureCloudPlatformClientV2@172.0.0_

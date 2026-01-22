# WfmHistoricalShrinkageResponse

## WfmHistoricalShrinkageResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **operationId** | **String** | The operationId for which to listen | [optional] |
| **downloadUrls** | **[String]** | The url list to GET the results of the Historical Shrinkage query. This field is populated only if query state is Complete | [optional] |
| **downloadResult** | [**HistoricalShrinkageResultListing**](HistoricalShrinkageResultListing) | Result will always come via downloadUrls; however the schema is included for documentation | [optional] |
| **state** | **String** | The state of the shrinkage query | [optional] |



_PureCloudPlatformClientV2@186.0.0_

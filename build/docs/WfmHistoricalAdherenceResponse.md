# WfmHistoricalAdherenceResponse

## WfmHistoricalAdherenceResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The query ID to listen for | [optional] |
| **downloadUrl** | **String** | Deprecated. Use downloadUrls instead. | [optional] |
| **downloadResult** | [**WfmHistoricalAdherenceResultWrapper**](WfmHistoricalAdherenceResultWrapper) | Result will always come via downloadUrls; however the schema is included for documentation | [optional] |
| **downloadUrls** | **[String]** | The uri list to GET the results of the Historical Adherence query. For notification purposes only | [optional] |
| **queryState** | **String** | The state of the adherence query | [optional] |



_PureCloudPlatformClientV2@167.0.0_

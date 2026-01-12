# ClientPublicApiUsageResultsResponse

## ClientPublicApiUsageResultsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** |  | [optional] |
| **queryStatus** | **String** | The status of the query. | |
| **errorBody** | [**ErrorBody**](ErrorBody) | The reason for the failure. This will only be present if the query is in a FAILURE state but may not be included even if the state is FAILURE | [optional] |
| **nextUri** | **String** | The uri to get the next set of results. Will only be included if there is another page to retrieve. | [optional] |
| **entities** | [**[ClientPublicApiUsage]**]([ClientPublicApiUsage]) | The results of the query. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@184.0.0_

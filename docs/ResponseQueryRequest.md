# ResponseQueryRequest

## ResponseQueryRequest
Used to query for responses

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queryPhrase** | **String** | Query phrase to search response text and name. If not set will match all. | [optional] |
| **pageSize** | **Int** | The maximum number of hits to return. Default: 25, Maximum: 500. | [optional] |
| **pageNumber** | **Int** | Page Number | [optional] |
| **filters** | [**[ResponseFilter]**]([ResponseFilter]) | Filter the query results. | [optional] |



_PureCloudPlatformClientV2@172.0.0_

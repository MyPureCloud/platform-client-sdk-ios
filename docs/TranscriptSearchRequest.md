# TranscriptSearchRequest

## TranscriptSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **sortOrder** | **String** | The sort order for results | [optional] |
| **sortBy** | **String** | The field in the resource that you want to sort the results by | [optional] |
| **pageSize** | **Int** | The number of results per page | [optional] |
| **pageNumber** | **Int** | The page of resources you want to retrieve | [optional] |
| **sort** | [**[SearchSort]**]([SearchSort]) | Multi-value sort order, list of multiple sort values | [optional] |
| **returnFields** | **[String]** |  | [optional] |
| **types** | **[String]** | Resource domain type to search | |
| **query** | [**[TranscriptSearchCriteria]**]([TranscriptSearchCriteria]) | The search criteria | [optional] |



_PureCloudPlatformClientV2@184.0.0_

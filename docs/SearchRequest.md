# SearchRequest

## SearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **sortOrder** | **String** | The sort order for results | [optional] |
| **sortBy** | **String** | The field in the resource that you want to sort the results by | [optional] |
| **pageSize** | **Int** | The number of results per page | [optional] |
| **pageNumber** | **Int** | The page of resources you want to retrieve | [optional] |
| **sort** | [**[SearchSort]**](SearchSort) | Multi-value sort order, list of multiple sort values | [optional] |
| **returnFields** | **[String]** | A List of strings.  Possible values are any field in the resource you are searching on.  The other option is to use ALL_FIELDS, when this is provided all fields in the resource will be returned in the search results. | [optional] |
| **expand** | **[String]** | Provides more details about a specified resource | [optional] |
| **types** | **[String]** | Resource domain type to search | |
| **query** | [**[SearchCriteria]**](SearchCriteria) | The search criteria | [optional] |
| **aggregations** | [**[SearchAggregation]**](SearchAggregation) | Aggregation criteria | [optional] |



_PureCloudPlatformClientV2@157.0.0_

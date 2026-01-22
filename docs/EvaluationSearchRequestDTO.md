# EvaluationSearchRequestDTO

## EvaluationSearchRequestDTO

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query** | [**[EvaluationSearchCriteriaDTO]**]([EvaluationSearchCriteriaDTO]) |  | |
| **aggregations** | [**[EvaluationSearchAggregationDTO]**]([EvaluationSearchAggregationDTO]) | Aggregations to compute on the search results | [optional] |
| **pageSize** | **Int** | The number of results per page. For aggregation requests, must be omitted or 0. | [optional] |
| **pageNumber** | **Int** | The page of resources you want to retrieve | |
| **sortOrder** | **String** | The sort order for results. Include with sortBy. | [optional] |
| **sortBy** | **String** | The field in the resource that you want to sort the results by. Include with sortOrder. | [optional] |
| **systemSubmitted** | **Bool** | Filter for automated evaluations submitted by virtual supervisor. Defaults to false. | [optional] |



_PureCloudPlatformClientV2@186.0.0_

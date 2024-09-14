# GKNDocumentationSearchResponse

## GKNDocumentationSearchResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **total** | **Int64** | The total number of results found | |
| **pageCount** | **Int** | The total number of pages | |
| **pageSize** | **Int** | The current page size | |
| **pageNumber** | **Int** | The current page number | |
| **previousPage** | **String** | Q64 value for the previous page of results | [optional] |
| **currentPage** | **String** | Q64 value for the current page of results | [optional] |
| **nextPage** | **String** | Q64 value for the next page of results | [optional] |
| **types** | **[String]** | Resource types the search was performed against | |
| **results** | [**[GKNDocumentationResult]**](GKNDocumentationResult) | Search results | |



_PureCloudPlatformClientV2@151.1.0_

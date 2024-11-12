# KnowledgeDocumentQuery

## KnowledgeDocumentQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **pageSize** | **Int** | Page size of the returned results. | [optional] |
| **pageNumber** | **Int** | Page number of the returned results. | [optional] |
| **includeDraftDocuments** | **Bool** | Indicates whether the results would also include draft documents. | [optional] |
| **interval** | [**DocumentQueryInterval**](DocumentQueryInterval) | Retrieves the documents created/modified/published in specified date and time range. | [optional] |
| **filter** | [**DocumentQuery**](DocumentQuery) | Filter for the document query. | |
| **includeVariations** | **String** | Indicates which document variations to include in returned documents. All: all variations regardless of the filter expression; AllMatching: all variations that match the filter expression; SingleMostRelevant: single variation that matches the filter expression and has the highest priority. The default is All. | [optional] |
| **sortOrder** | **String** | The sort order for results. | [optional] |
| **sortBy** | **String** | The field in the documents that you want to sort the results by. | [optional] |



_PureCloudPlatformClientV2@156.0.0_

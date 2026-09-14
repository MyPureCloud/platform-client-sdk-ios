# CaseQueryJobCreate

## CaseQueryJobCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **pageSize** | **Int** | The total page size requested (default 25). | [optional] |
| **pageNumber** | **Int** | The requested page number. | [optional] |
| **filters** | [**[CaseQueryJobFilter]**]([CaseQueryJobFilter]) | List of filter objects to be used in the search. Use an empty list to run the query with no filters. | |
| **sort** | [**CaseQueryJobSort**](CaseQueryJobSort) | Sort order for results. | [optional] |
| **attributes** | **[String]** | List of entity attributes to be retrieved in the result. | [optional] |
| **expands** | **[String]** | Attributes to expand on each case in the job results. Expands are stored on the job and enriched by PubAPI when results are fetched. | [optional] |



_PureCloudPlatformClientV2@204.0.0_

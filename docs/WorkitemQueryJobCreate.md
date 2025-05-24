# WorkitemQueryJobCreate

## WorkitemQueryJobCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **pageSize** | **Int** | The total page size requested. Default 25 | [optional] |
| **pageNumber** | **Int** | The page number requested | [optional] |
| **filters** | [**[WorkitemQueryJobFilter]**]([WorkitemQueryJobFilter]) | List of filter objects to be used in the search. | |
| **queryFilters** | [**[WorkitemQueryJobQueryFilters]**]([WorkitemQueryJobQueryFilters]) | Query filters for nested attributes. | [optional] |
| **expands** | **[String]** | List of entity attributes to be expanded in the result. | [optional] |
| **attributes** | **[String]** | List of entity attributes to be retrieved in the result. | [optional] |
| **sort** | [**WorkitemQueryJobSort**](WorkitemQueryJobSort) | Sort | [optional] |
| **dateIntervalStart** | [**Date**](Date) | Interval start date to use to filter results based on create date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateIntervalEnd** | [**Date**](Date) | Interval end date to use to filter results based on create date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@168.0.0_

# ClientPublicApiUsageQueryRequest

## ClientPublicApiUsageQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Specify the interval to query on. Start and end are inclusive. Start date cannot be more than a year ago. End date cannot be more than 90 days after the start. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **granularity** | **String** | Specify the granularity to aggregate the data to. | [optional] |
| **sortBy** | [**[UsageQuerySortBy]**]([UsageQuerySortBy]) | Specify how to sort the returned data. | [optional] |
| **metrics** | **[String]** | Specify which metrics you want returned (all will be returned by default). | [optional] |
| **templateUris** | **[String]** | Specify if you only want a subset of templateUris represented in the query. | [optional] |
| **httpMethods** | **[String]** | Specify if you only want a subset of httpMethods represented in the query. | [optional] |
| **platforms** | **[String]** | Specify if you only want a subset of platforms represented in the query. | [optional] |
| **groupBy** | **[String]** | Specify how to aggregate the data (by default the data is not aggregated). | [optional] |
| **organizationIds** | **[String]** | Specify if you only want a subset of organizationIds represented in the query. | [optional] |



_PureCloudPlatformClientV2@182.0.0_

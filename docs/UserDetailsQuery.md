# UserDetailsQuery

## UserDetailsQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Specifies the date and time range of data being queried. Conversations MUST have started within this time range to potentially be included within the result set. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **userFilters** | [**[UserDetailQueryFilter]**](UserDetailQueryFilter) | Filters that target the users to retrieve data for | [optional] |
| **presenceFilters** | [**[PresenceDetailQueryFilter]**](PresenceDetailQueryFilter) | Filters that target system and organization presence-level data | [optional] |
| **routingStatusFilters** | [**[RoutingStatusDetailQueryFilter]**](RoutingStatusDetailQueryFilter) | Filters that target agent routing status-level data | [optional] |
| **order** | **String** | Sort the result set in ascending/descending order. Default is ascending | [optional] |
| **presenceAggregations** | [**[AnalyticsQueryAggregation]**](AnalyticsQueryAggregation) | Include faceted search and aggregate roll-ups of presence data in your search results. This does not function as a filter, but rather, summary data about the presence results matching your filters | [optional] |
| **routingStatusAggregations** | [**[AnalyticsQueryAggregation]**](AnalyticsQueryAggregation) | Include faceted search and aggregate roll-ups of agent routing status data in your search results. This does not function as a filter, but rather, summary data about the agent routing status results matching your filters | [optional] |
| **paging** | [**PagingSpec**](PagingSpec) | Page size and number to control iterating through large result sets. Default page size is 25 | [optional] |



_PureCloudPlatformClientV2@152.0.0_
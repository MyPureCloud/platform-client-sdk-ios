# AsyncUserDetailsQuery

## AsyncUserDetailsQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Specifies the date and time range of data being queried. Conversations MUST have started within this time range to potentially be included within the result set. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **userFilters** | [**[UserDetailQueryFilter]**]([UserDetailQueryFilter]) | Filters that target the users to retrieve data for | [optional] |
| **presenceFilters** | [**[PresenceDetailQueryFilter]**]([PresenceDetailQueryFilter]) | Filters that target system and organization presence-level data | [optional] |
| **routingStatusFilters** | [**[RoutingStatusDetailQueryFilter]**]([RoutingStatusDetailQueryFilter]) | Filters that target agent routing status-level data | [optional] |
| **order** | **String** | Sort the result set in ascending/descending order. Default is ascending | [optional] |
| **limit** | **Int** | Specify number of results to be returned | [optional] |



_PureCloudPlatformClientV2@174.0.0_

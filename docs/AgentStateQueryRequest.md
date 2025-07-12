# AgentStateQueryRequest

## AgentStateQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **userFilter** | [**AgentStateUserFilter**](AgentStateUserFilter) | Filters that target user-level data | [optional] |
| **sessionFilter** | [**AgentStateSessionFilter**](AgentStateSessionFilter) | Filters that target session-level data | [optional] |
| **userOrderBy** | **String** | Search user order dimension names; default to userName | [optional] |
| **userOrder** | **String** | Search user order direction; default to asc | [optional] |
| **sessionOrderBy** | **String** | Search session order dimension names; default to segmentStart | [optional] |
| **sessionOrder** | **String** | Search session order direction; default to asc | [optional] |



_PureCloudPlatformClientV2@172.0.0_

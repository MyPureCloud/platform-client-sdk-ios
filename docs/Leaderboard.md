# Leaderboard

## Leaderboard

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **division** | [**Division**](Division) | The targeted division for this leaderboard | [optional] |
| **metric** | [**AddressableEntityRef**](AddressableEntityRef) | The metric id if the leaderboard is about a specific metric | [optional] |
| **dateStartWorkday** | [**Date**](Date) | Start workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **dateEndWorkday** | [**Date**](Date) | End workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **leaders** | [**[LeaderboardItem]**](LeaderboardItem) | The list of leaders generated. | [optional] |
| **userRank** | [**LeaderboardItem**](LeaderboardItem) | The requesting user&#39;s rank | [optional] |
| **performanceProfile** | [**AddressableEntityRef**](AddressableEntityRef) | The targeted performance profile for the average points | [optional] |



_PureCloudPlatformClientV2@160.0.0_

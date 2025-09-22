# CreatePerformanceProfile

## CreatePerformanceProfile

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | A name for this performance profile | |
| **division** | [**WritableDivision**](WritableDivision) | The associated division for this Performance Profile | |
| **_description** | **String** | A description about this performance profile | |
| **metricOrders** | **[String]** | Order of the associated metrics. The list should contain valid ids for metrics | [optional] |
| **dateCreated** | [**Date**](Date) | Creation date for this performance profile. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **reportingIntervals** | [**[ReportingInterval]**]([ReportingInterval]) | The reporting interval periods for this performance profile | |
| **active** | **Bool** | The flag for active profiles | |
| **memberCount** | **Int** | The number of members in this performance profile | [optional] |
| **maxLeaderboardRankSize** | **Int** | The maximum rank size for the leaderboard. This counts the number of ranks can be retrieved in a leaderboard queries | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@175.0.0_

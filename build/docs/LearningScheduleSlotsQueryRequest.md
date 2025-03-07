# LearningScheduleSlotsQueryRequest

## LearningScheduleSlotsQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Range of time to get slots for scheduling learning activities. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **lengthInMinutes** | **Int** | The duration of Learning Assignment to schedule in 15 minutes granularity | |
| **userIds** | **[String]** | The user IDs for which to fetch schedules. Must be only 1. | |
| **interruptibleAssignmentId** | **String** | Assignment ID to exclude from consideration when determining blocked slots | [optional] |



_PureCloudPlatformClientV2@163.0.0_

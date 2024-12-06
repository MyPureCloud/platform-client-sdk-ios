# AgentPossibleWorkShiftsResponse

## AgentPossibleWorkShiftsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **weekStartDate** | [**Date**](Date) | Start date of requested effective work plan. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **pattern** | **[Int]** | Each element is the ID of an effective work plan for a specific week | [optional] |
| **weeklyPossibleWorkShifts** | [**[PossibleWorkShiftsForWeek]**](PossibleWorkShiftsForWeek) | Each element is a weekly effective work plan that can be used for multiple weeks | [optional] |
| **schedulerIntervalLengthMinutes** | **Int** | Number of minutes in each interval in the intervalScheduleProbabilities | [optional] |
| **timeZone** | **String** | The time zone of the business unit | [optional] |



_PureCloudPlatformClientV2@157.0.0_

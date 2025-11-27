# WfmAgentHistoricalAdherenceResult

## WfmAgentHistoricalAdherenceResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user** | [**UserReference**](UserReference) | The user who submitted the agent historical adherence query | [optional] |
| **startDate** | [**Date**](Date) | Beginning of the date range that was queried, in ISO-8601 format | |
| **endDate** | [**Date**](Date) | End of the date range that was queried, in ISO-8601 format. If it was not set, end date will be set to the queried time | |
| **calculationsCompletedDate** | [**Date**](Date) | Completed date of calculations that was queried, in ISO-8601 format. | |
| **targetAdherencePercentage** | **Double** | Target percentage for this user, in the scale of 0 - 100 | |
| **adherencePercentage** | **Double** | Adherence percentage for this user, in the scale of 0 - 100 | [optional] |
| **conformancePercentage** | **Double** | Conformance percentage for this user, in the scale of 0 - 100. Conformance percentage can be greater than 100 when the actual on queue time is greater than the scheduled on queue time for the same period. | [optional] |
| **impact** | **String** | The impact of the current adherence state for this user | |
| **exceptionInfo** | [**[HistoricalAdherenceExceptionInfo]**]([HistoricalAdherenceExceptionInfo]) | List of adherence exceptions for this user | [optional] |
| **dayMetrics** | [**[AgentAdherenceDayMetrics]**]([AgentAdherenceDayMetrics]) | Adherence and conformance metrics for days in query range | |
| **actuals** | [**[HistoricalAdherenceActuals]**]([HistoricalAdherenceActuals]) | List of actual activity with offset for this user | [optional] |
| **scheduledActivities** | [**[AgentAdherenceScheduledActivity]**]([AgentAdherenceScheduledActivity]) | List of scheduled activities for this user | [optional] |
| **secondaryPresenceLookupItems** | [**[SecondaryPresenceLookupItem]**]([SecondaryPresenceLookupItem]) | List of secondary presence lookup ID to corresponding secondary presence ID item | |



_PureCloudPlatformClientV2@182.0.0_

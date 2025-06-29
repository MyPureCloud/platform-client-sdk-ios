# WfmHistoricalAdherenceBulkUserResult

## WfmHistoricalAdherenceBulkUserResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **userId** | **String** | The ID of the user for whom the adherence is queried | [optional] |
| **adherencePercentage** | **Double** | Adherence percentage for this user, in the scale of 0 - 100 | [optional] |
| **conformancePercentage** | **Double** | Conformance percentage for this user, in the scale of 0 - 100. Conformance percentage can be greater than 100 when the actual on-queue time is greater than the scheduled on-queue time for the same period. | [optional] |
| **impact** | **String** | The impact of the current adherence state for this user | [optional] |
| **exceptionInfo** | [**[HistoricalAdherenceExceptionInfo]**]([HistoricalAdherenceExceptionInfo]) | List of adherence exceptions for this user | [optional] |
| **actuals** | [**[HistoricalAdherenceActuals]**]([HistoricalAdherenceActuals]) | List of adherence actuals for this user | [optional] |
| **dayMetrics** | [**[WfmHistoricalAdherenceBulkUserDayMetrics]**]([WfmHistoricalAdherenceBulkUserDayMetrics]) | Adherence and conformance metrics for days in query range | [optional] |



_PureCloudPlatformClientV2@171.0.0_

# AgentAdherenceDayMetrics

## AgentAdherenceDayMetrics

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dayStartOffsetSeconds** | **Int** | Start of day offset in seconds relative to query start time | |
| **adherenceScheduleSeconds** | **Int** | Duration of schedule in seconds included for adherence percentage calculation | |
| **conformanceScheduleSeconds** | **Int** | Total scheduled duration in seconds for OnQueue activities | [optional] |
| **conformanceActualSeconds** | **Int** | Total actually worked duration in seconds for OnQueue activities | [optional] |
| **exceptionCount** | **Int** | Total number of adherence exceptions for this user | |
| **exceptionDurationSeconds** | **Int** | Total duration in seconds of adherence exceptions for this user | |
| **impactSeconds** | **Int** | The impact duration in seconds of current adherence state for this user | |
| **scheduleLengthSeconds** | **Int** | Total duration in seconds for all scheduled activities | |
| **actualLengthSeconds** | **Int** | Total duration in seconds for all actually worked activities | |
| **adherencePercentage** | **Double** | Total adherence percentage for this user, in the scale of 0 - 100 | [optional] |
| **conformancePercentage** | **Double** | Total conformance percentage for this user, in the scale of 0 - 100. Conformance percentage can be greater than 100 when the actual on queue time is greater than the scheduled on queue time for the same period. | [optional] |



_PureCloudPlatformClientV2@183.0.0_

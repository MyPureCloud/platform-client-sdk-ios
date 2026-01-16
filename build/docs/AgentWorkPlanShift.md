# AgentWorkPlanShift

## AgentWorkPlanShift

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **days** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek) | Days of the week applicable for this shift | |
| **flexibleStartTime** | **Bool** | Whether the start time of the shift is flexible | |
| **exactStartTimeMinutesFromMidnight** | **Int** | Exact start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime &#x3D;&#x3D; false | |
| **earliestStartTimeMinutesFromMidnight** | **Int** | Earliest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime &#x3D;&#x3D; true | |
| **latestStartTimeMinutesFromMidnight** | **Int** | Latest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime &#x3D;&#x3D; true | |
| **earliestStopTimeMinutesFromMidnight** | **Int** | This is the earliest time a shift can end | |
| **constrainLatestStopTime** | **Bool** | Whether the latest stop time constraint for the shift is enabled | |
| **latestStopTimeMinutesFromMidnight** | **Int** | Latest stop time of the shift defined as offset minutes from midnight. Used if constrainStopTime &#x3D;&#x3D; true | |
| **flexiblePaidTime** | **Bool** | Whether the paid time setting for the shift is flexible | |
| **exactPaidTimeMinutes** | **Int** | Exact paid time in minutes configured for the shift. Used if flexiblePaidTime &#x3D;&#x3D; false | |
| **minimumPaidTimeMinutes** | **Int** | Minimum paid time in minutes configured for the shift. Used if flexiblePaidTime &#x3D;&#x3D; true | |
| **maximumPaidTimeMinutes** | **Int** | Maximum paid time in minutes configured for the shift. Used if flexiblePaidTime &#x3D;&#x3D; true | |
| **activities** | [**[AgentWorkPlanActivity]**]([AgentWorkPlanActivity]) | Activities configured for this shift | |



_PureCloudPlatformClientV2@185.0.0_

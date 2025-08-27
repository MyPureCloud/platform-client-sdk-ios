# WorkPlanShift

## WorkPlanShift

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Name of the shift | |
| **days** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek) | Days of the week applicable for this shift | [optional] |
| **flexibleStartTime** | **Bool** | Whether the start time of the shift is flexible | [optional] |
| **exactStartTimeMinutesFromMidnight** | **Int** | Exact start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime &#x3D;&#x3D; false | [optional] |
| **earliestStartTimeMinutesFromMidnight** | **Int** | Earliest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime &#x3D;&#x3D; true | [optional] |
| **latestStartTimeMinutesFromMidnight** | **Int** | Latest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime &#x3D;&#x3D; true | [optional] |
| **constrainStopTime** | **Bool** | Whether the latest stop time constraint for the shift is enabled.  Deprecated, use constrainLatestStopTime instead | [optional] |
| **constrainLatestStopTime** | **Bool** | Whether the latest stop time constraint for the shift is enabled | [optional] |
| **latestStopTimeMinutesFromMidnight** | **Int** | Latest stop time of the shift defined as offset minutes from midnight. Used if constrainStopTime &#x3D;&#x3D; true | [optional] |
| **constrainEarliestStopTime** | **Bool** | Whether the earliest stop time constraint for the shift is enabled | [optional] |
| **earliestStopTimeMinutesFromMidnight** | **Int** | This is the earliest time a shift can end | [optional] |
| **startIncrementMinutes** | **Int** | Increment in offset minutes that would contribute to different possible start times for the shift. Used if flexibleStartTime &#x3D;&#x3D; true | [optional] |
| **flexiblePaidTime** | **Bool** | Whether the paid time setting for the shift is flexible | [optional] |
| **exactPaidTimeMinutes** | **Int** | Exact paid time in minutes configured for the shift. Used if flexiblePaidTime &#x3D;&#x3D; false | [optional] |
| **minimumPaidTimeMinutes** | **Int** | Minimum paid time in minutes configured for the shift. Used if flexiblePaidTime &#x3D;&#x3D; true | [optional] |
| **maximumPaidTimeMinutes** | **Int** | Maximum paid time in minutes configured for the shift. Used if flexiblePaidTime &#x3D;&#x3D; true | [optional] |
| **constrainContiguousWorkTime** | **Bool** | Whether the contiguous time constraint for the shift is enabled | [optional] |
| **minimumContiguousWorkTimeMinutes** | **Int** | Minimum contiguous time in minutes configured for the shift. Used if constrainContiguousWorkTime &#x3D;&#x3D; true | [optional] |
| **maximumContiguousWorkTimeMinutes** | **Int** | Maximum contiguous time in minutes configured for the shift. Used if constrainContiguousWorkTime &#x3D;&#x3D; true | [optional] |
| **constrainDayOff** | **Bool** | Whether day off rule is enabled | [optional] |
| **dayOffRule** | **String** | The day off rule for agents to have next day off or previous day off. used if constrainDayOff &#x3D; true | [optional] |
| **planningPeriodConstraints** | [**PlanningPeriodShiftConstraints**](PlanningPeriodShiftConstraints) | Planning period constraints | [optional] |
| **activities** | [**[WorkPlanActivity]**]([WorkPlanActivity]) | Activities configured for this shift | [optional] |
| **_id** | **String** | ID of the shift. This is required only for the case of updating an existing shift | [optional] |
| **delete** | **Bool** | If marked true for updating an existing shift, the shift will be permanently deleted | [optional] |
| **validationId** | **String** | ID of shift in the context of work plan validation | [optional] |



_PureCloudPlatformClientV2@174.0.0_

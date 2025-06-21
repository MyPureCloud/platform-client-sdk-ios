# CreateWorkPlanActivity

## CreateWorkPlanActivity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **activityCodeId** | **String** | ID of the activity code associated with this activity | [optional] |
| **_description** | **String** | Description of the activity | [optional] |
| **lengthMinutes** | **Int** | Length of the activity in minutes | [optional] |
| **startTimeIsRelativeToShiftStart** | **Bool** | Whether the start time of the activity is relative to the start time of the shift it belongs to | [optional] |
| **flexibleStartTime** | **Bool** | Whether the start time of the activity is flexible | [optional] |
| **earliestStartTimeMinutes** | **Int** | Earliest activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart &#x3D;&#x3D; true else its based on midnight. Used if flexibleStartTime &#x3D;&#x3D; true | [optional] |
| **latestStartTimeMinutes** | **Int** | Latest activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart &#x3D;&#x3D; true else its based on midnight. Used if flexibleStartTime &#x3D;&#x3D; true | [optional] |
| **exactStartTimeMinutes** | **Int** | Exact activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart &#x3D;&#x3D; true else its based on midnight. Used if flexibleStartTime &#x3D;&#x3D; false | [optional] |
| **startTimeIncrementMinutes** | **Int** | Increment in offset minutes that would contribute to different possible start times for the activity | [optional] |
| **countsAsPaidTime** | **Bool** | Whether the activity is paid | [optional] |
| **countsAsContiguousWorkTime** | **Bool** | Whether the activity duration is counted towards contiguous work time | [optional] |
| **minimumLengthFromShiftStartMinutes** | **Int** | The minimum duration between shift start and shift item (e.g., break or meal) start in minutes | [optional] |
| **minimumLengthFromShiftEndMinutes** | **Int** | The minimum duration between shift item (e.g., break or meal) end and shift end in minutes | [optional] |



_PureCloudPlatformClientV2@170.0.0_

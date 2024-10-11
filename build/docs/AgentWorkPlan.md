# AgentWorkPlan

## AgentWorkPlan

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **constrainWeeklyPaidTime** | **Bool** | Whether the weekly paid time constraint is enabled for this work plan | |
| **flexibleWeeklyPaidTime** | **Bool** | Whether the weekly paid time constraint is flexible for this work plan | |
| **weeklyExactPaidMinutes** | **Int** | Exact weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime &#x3D;&#x3D; false | |
| **weeklyMinimumPaidMinutes** | **Int** | Minimum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime &#x3D;&#x3D; true | |
| **weeklyMaximumPaidMinutes** | **Int** | Maximum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime &#x3D;&#x3D; true | |
| **optionalDays** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek) | Optional days to schedule for this work plan | [optional] |
| **shifts** | [**[AgentWorkPlanShift]**](AgentWorkPlanShift) | Shifts in this work plan | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@153.0.0_

# WorkPlanValidationRequest

## WorkPlanValidationRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **enabled** | **Bool** | Whether the work plan is enabled for scheduling | [optional] |
| **valid** | **Bool** | Whether the work plan is valid or not | [optional] |
| **constrainWeeklyPaidTime** | **Bool** | Whether the weekly paid time constraint is enabled for this work plan | [optional] |
| **flexibleWeeklyPaidTime** | **Bool** | Whether the weekly paid time constraint is flexible for this work plan | [optional] |
| **weeklyExactPaidMinutes** | **Int** | Exact weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime &#x3D;&#x3D; false | [optional] |
| **weeklyMinimumPaidMinutes** | **Int** | Minimum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime &#x3D;&#x3D; true | [optional] |
| **weeklyMaximumPaidMinutes** | **Int** | Maximum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime &#x3D;&#x3D; true | [optional] |
| **constrainPaidTimeGranularity** | **Bool** | Whether paid time granularity is constrained for this work plan | [optional] |
| **paidTimeGranularityMinutes** | **Int** | Granularity in minutes allowed for shift paid time in this work plan. Used if constrainPaidTimeGranularity &#x3D;&#x3D; true | [optional] |
| **constrainMinimumTimeBetweenShifts** | **Bool** | Whether the minimum time between shifts constraint is enabled for this work plan | [optional] |
| **minimumTimeBetweenShiftsMinutes** | **Int** | Minimum time between shifts in minutes defined in this work plan. Used if constrainMinimumTimeBetweenShifts &#x3D;&#x3D; true | [optional] |
| **maximumDays** | **Int** | Maximum number days in a week allowed to be scheduled for this work plan | [optional] |
| **minimumConsecutiveNonWorkingMinutesPerWeek** | **Int** | Minimum amount of consecutive non working minutes per week that agents who are assigned this work plan are allowed to have off | [optional] |
| **constrainMaximumConsecutiveWorkingWeekends** | **Bool** | Whether to constrain the maximum consecutive working weekends | [optional] |
| **maximumConsecutiveWorkingWeekends** | **Int** | The maximum number of consecutive weekends that agents who are assigned to this work plan are allowed to work | [optional] |
| **minimumWorkingDaysPerWeek** | **Int** | The minimum number of days that agents assigned to a work plan must work per week | [optional] |
| **constrainMaximumConsecutiveWorkingDays** | **Bool** | Whether to constrain the maximum consecutive working days | [optional] |
| **maximumConsecutiveWorkingDays** | **Int** | The maximum number of consecutive days that agents assigned to this work plan are allowed to work. Used if constrainMaximumConsecutiveWorkingDays &#x3D;&#x3D; true | [optional] |
| **minimumShiftStartDistanceMinutes** | **Int** | The time period in minutes for the duration between the start times of two consecutive working days | [optional] |
| **minimumDaysOffPerPlanningPeriod** | **Int** | Minimum days off in the planning period | [optional] |
| **maximumDaysOffPerPlanningPeriod** | **Int** | Maximum days off in the planning period | [optional] |
| **minimumPaidMinutesPerPlanningPeriod** | **Int** | Minimum paid minutes in the planning period | [optional] |
| **maximumPaidMinutesPerPlanningPeriod** | **Int** | Maximum paid minutes in the planning period | [optional] |
| **optionalDays** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek) | Optional days to schedule for this work plan | [optional] |
| **shiftStartVarianceType** | **String** | This constraint ensures that an agent starts each workday within a user-defined time threshold | [optional] |
| **shiftStartVariances** | [**ListWrapperShiftStartVariance**](ListWrapperShiftStartVariance) | Variance in minutes among start times of shifts in this work plan | [optional] |
| **shifts** | [**[WorkPlanShift]**](WorkPlanShift) | Shifts in this work plan | [optional] |
| **agents** | [**[DeletableUserReference]**](DeletableUserReference) | Agents in this work plan | [optional] |
| **agentCount** | **Int** | Number of agents in this work plan | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@159.1.0_

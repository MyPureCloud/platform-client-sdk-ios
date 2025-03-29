# CreateActivityPlanRequest

## CreateActivityPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the activity plan | |
| **managementUnitIds** | **[String]** | The management units to which this activity plan applies. Empty list or null means this activity plan applies to the entire business unit | [optional] |
| **_description** | **String** | The description of the activity plan | [optional] |
| **activityCodeId** | **String** | The activity code associated with the activity plan | |
| **type** | **String** | The type of the activity plan | |
| **lengthMinutes** | **Int** | The length in minutes of the activity plan | |
| **initialSchedulePeriod** | [**SchedulingPeriod**](SchedulingPeriod) | The initial scheduling period for the activity plan | |
| **groupSettings** | [**GroupSettings**](GroupSettings) | Group settings for the activity plan | [optional] |
| **recurrenceSettings** | [**RecurrenceSettings**](RecurrenceSettings) | Settings controlling recurrence for the activity plan. If not set the activity plan will only occur once | [optional] |
| **attendeesSearchRule** | [**UserSearchRule**](UserSearchRule) | Attendee search rule for this activity plan | [optional] |
| **facilitated** | **Bool** | Whether the sessions created by this activity plan should be facilitated | [optional] |
| **facilitatorsSearchRule** | [**UserSearchRule**](UserSearchRule) | Facilitator search rule for this activity plan | [optional] |
| **transitionTimeMinutes** | **Int** | Transition time in minutes between facilitated sessions | |
| **serviceGoalImpactOverrides** | [**ActivityPlanServiceGoalImpactOverrides**](ActivityPlanServiceGoalImpactOverrides) | Allowable service goal impact override settings for this activity plan. If not set the business unit setting will be used | [optional] |
| **optimizationObjective** | **String** | The optimization objective of this activity plan | |
| **state** | **String** | The state of this activity plan | |
| **countsAsPaidTime** | **Bool** | Whether the activity should count as paid time | |
| **fixedAvailability** | [**[FixedAvailability]**]([FixedAvailability]) | Fixed availability configuration for the activity plan | [optional] |



_PureCloudPlatformClientV2@164.1.0_

# UpdateActivityPlanRequest

## UpdateActivityPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the activity plan | [optional] |
| **_description** | **String** | The description of the activity plan | [optional] |
| **groupSettings** | [**ValueWrapperGroupSettings**](ValueWrapperGroupSettings) | Group settings for the activity plan | [optional] |
| **attendeesSearchRule** | [**ValueWrapperUserSearchRule**](ValueWrapperUserSearchRule) | Attendee search rule for this activity plan | [optional] |
| **facilitatorsSearchRule** | [**ValueWrapperUserSearchRule**](ValueWrapperUserSearchRule) | Facilitator search rule for this activity plan | [optional] |
| **transitionTimeMinutes** | **Int** | Transition time in minutes between facilitated sessions | [optional] |
| **serviceGoalImpactOverrides** | [**ValueWrapperActivityPlanServiceGoalImpactOverrides**](ValueWrapperActivityPlanServiceGoalImpactOverrides) | Allowable service goal impact override settings for this activity plan | [optional] |
| **optimizationObjective** | **String** | The optimization objective of this activity plan | [optional] |
| **state** | **String** | The state of this activity plan | [optional] |
| **fixedAvailability** | [**ListWrapperFixedAvailability**](ListWrapperFixedAvailability) | Fixed availability configuration for the activity plan | [optional] |



_PureCloudPlatformClientV2@168.0.0_

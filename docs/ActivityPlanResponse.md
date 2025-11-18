# ActivityPlanResponse

## ActivityPlanResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the activity plan | |
| **managementUnits** | [**[ManagementUnitReference]**]([ManagementUnitReference]) | The management units to which this activity plan applies. Empty list or null means this activity plan applies to the entire business unit | [optional] |
| **_description** | **String** | The description of this activity plan | |
| **activityCode** | [**ActivityCodeReference**](ActivityCodeReference) | The activity code associated with this activity plan. It is recommended to load and cache the entire list of activity codes rather than look up individual codes | |
| **type** | **String** | The type of the activity plan | |
| **initialSchedulePeriod** | [**SchedulingPeriod**](SchedulingPeriod) | The initial schedule period of the activity plan | |
| **lengthMinutes** | **Int** | The length of the activity in minutes | |
| **groupSettings** | [**GroupSettings**](GroupSettings) | Group settings for this activity plan | [optional] |
| **recurrenceSettings** | [**RecurrenceSettings**](RecurrenceSettings) | Recurrence settings for this activity plan | [optional] |
| **attendeesSearchRule** | [**UserSearchRule**](UserSearchRule) | Attendee search rule for this activity plan | [optional] |
| **facilitated** | **Bool** | Whether the sessions created by this activity plan should be facilitated | |
| **facilitatorsSearchRule** | [**UserSearchRule**](UserSearchRule) | Facilitator search rule for this activity plan | [optional] |
| **transitionTimeMinutes** | **Int** | Transition time in minutes between facilitated sessions | |
| **serviceGoalImpactOverrides** | [**ActivityPlanServiceGoalImpactOverrides**](ActivityPlanServiceGoalImpactOverrides) | Allowable service goal impact override settings for this activity plan | [optional] |
| **optimizationObjective** | **String** | The optimization objective of this activity plan | |
| **fixedAvailability** | [**[FixedAvailability]**]([FixedAvailability]) | Fixed availability configuration for this activity plan | [optional] |
| **state** | **String** | The state of this activity plan | |
| **countsAsPaidTime** | **Bool** | Whether the activity should count as paid time | |
| **createdDate** | [**Date**](Date) | The date the activity plan was created, in ISO-8601 format | |
| **createdBy** | [**UserReference**](UserReference) | The user who created this activity plan | |
| **modifiedDate** | [**Date**](Date) | The date the activity plan was modified, in ISO-8601 format | |
| **modifiedBy** | [**UserReference**](UserReference) | The last user to modify this activity plan. The id may be &#39;System&#39; if it was an automated process | |
| **lastRunDate** | [**Date**](Date) | The date on which the activity plan was last manually run, in ISO-8601 format | [optional] |
| **lastRunBy** | [**UserReference**](UserReference) | The last user to run this activity plan | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@180.0.0_

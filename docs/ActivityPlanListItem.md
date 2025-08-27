# ActivityPlanListItem

## ActivityPlanListItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the activity plan | |
| **managementUnits** | [**[ManagementUnitReference]**]([ManagementUnitReference]) | The management units to which this activity plan applies. Empty list or null means this activity plan applies to all management units in the business unit | [optional] |
| **_description** | **String** | The description of this activity plan | |
| **activityCode** | [**ActivityCodeReference**](ActivityCodeReference) | The activity code to which this activity plan applies. Note: It is recommended to load and cache the entire list of activity codes rather than look up individual codes | |
| **type** | **String** | The type of the activity plan | |
| **optimizationObjective** | **String** | The optimization objective of this activity plan | |
| **recurrenceSettings** | [**RecurrenceSettings**](RecurrenceSettings) | Recurrence settings for this activity plan | [optional] |
| **state** | **String** | The state of this activity plan | |
| **lastRunDate** | [**Date**](Date) | The date the activity plan was last run, in ISO-8601 format | [optional] |
| **lastRunBy** | [**UserReference**](UserReference) | The last user to run this activity plan | [optional] |
| **createdDate** | [**Date**](Date) | The date the activity plan was created, in ISO-8601 format | |
| **createdBy** | [**UserReference**](UserReference) | The user who created this activity plan | |
| **modifiedDate** | [**Date**](Date) | The date the activity plan was modified, in ISO-8601 format | |
| **modifiedBy** | [**UserReference**](UserReference) | The last user to modify this activity plan. The id may be &#39;System&#39; if it was an automated process | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@174.0.0_

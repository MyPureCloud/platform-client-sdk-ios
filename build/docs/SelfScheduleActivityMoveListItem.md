# SelfScheduleActivityMoveListItem

## SelfScheduleActivityMoveListItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **schedule** | [**BuScheduleReference**](BuScheduleReference) | The schedule to which the shift and activity are associated | |
| **shiftId** | **String** | The ID of the shift to which this activity is associated | |
| **state** | **String** | The state of the self-schedule operation | |
| **workflowStatus** | **String** | The processing status of this self-schedule operation | [optional] |
| **startDate** | [**Date**](Date) | The original start date of this activity in ISO-8601 format | |
| **newDate** | [**Date**](Date) | The new start date of this activity in ISO-8601 format | |
| **lengthMinutes** | **Int** | The length of this activity in minutes | |
| **activityCode** | [**ActivityCodeReference**](ActivityCodeReference) | The activity code related to this shift | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@207.0.0_

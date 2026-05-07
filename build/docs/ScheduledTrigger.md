# ScheduledTrigger

## ScheduledTrigger
Defines a process automation scheduled trigger.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the scheduled trigger. Can be up to 162 characters in length. | [optional] |
| **target** | [**TriggerTarget**](TriggerTarget) | The target to invoke when the scheduled trigger fires | [optional] |
| **version** | **Int64** | Version of this scheduled trigger | [optional] |
| **enabled** | **Bool** | Whether or not the scheduled trigger is enabled | [optional] |
| **schedule** | [**TriggerSchedule**](TriggerSchedule) | The schedule configuration for when this trigger should fire | [optional] |
| **_description** | **String** | Description of the trigger. Can be up to 512 characters in length. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@194.0.0_

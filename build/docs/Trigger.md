# Trigger

## Trigger
Defines a process automation trigger.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the trigger | [optional] |
| **topicName** | **String** | The topic that will cause the trigger to be invoked | [optional] |
| **target** | [**TriggerTarget**](TriggerTarget) | The target to invoke when a matching event is received | [optional] |
| **version** | **Int64** | Version of this trigger | [optional] |
| **enabled** | **Bool** | Whether or not the trigger is enabled | [optional] |
| **matchCriteria** | [**[MatchCriteria]**]([MatchCriteria]) | The configuration for when a trigger is considered to be a match for an event | [optional] |
| **eventTTLSeconds** | **Int** | Optional length of time that events are meaningful after origination. Events older than this threshold may be dropped if the platform is delayed in processing events. Unset means events are valid indefinitely, otherwise must be set to at least 10 seconds. Only one of eventTTLSeconds or delayBySeconds can be set. | [optional] |
| **delayBySeconds** | **Int** | Optional delay invoking target after trigger fires. Must be in the range of 60 to 900 seconds. Only one of eventTTLSeconds or delayBySeconds can be set. | [optional] |
| **_description** | **String** | Description of the trigger. Can be up to 512 characters in length. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@174.0.0_

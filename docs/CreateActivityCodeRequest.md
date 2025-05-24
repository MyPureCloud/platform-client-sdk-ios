# CreateActivityCodeRequest

## CreateActivityCodeRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the activity code | |
| **category** | **String** | The activity code&#39;s category | |
| **lengthInMinutes** | **Int** | The default length of the activity in minutes | [optional] |
| **countsAsPaidTime** | **Bool** | Whether an agent is paid while performing this activity | [optional] |
| **countsAsWorkTime** | **Bool** | Indicates whether or not the activity should be counted as work time | [optional] |
| **agentTimeOffSelectable** | **Bool** | Whether an agent can select this activity code when creating or editing a time off request | [optional] |
| **countsTowardShrinkage** | **Bool** | Whether or not this activity code counts toward shrinkage calculations | [optional] |
| **plannedShrinkage** | **Bool** | Whether this activity code is considered planned or unplanned shrinkage | [optional] |
| **interruptible** | **Bool** | Whether this activity code is considered interruptible | [optional] |
| **secondaryPresences** | [**[SecondaryPresence]**]([SecondaryPresence]) | The secondary presences of this activity code | [optional] |



_PureCloudPlatformClientV2@168.0.0_

# ShiftSet

## ShiftSet

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the shift set | |
| **name** | **String** | The name given for the shift set | |
| **effectiveWorkPlan** | [**ShiftSetEffectiveWorkPlan**](ShiftSetEffectiveWorkPlan) | The work plan or work plan rotation used for generating the shift set | |
| **shifts** | [**[ScheduleBidScheduledShift]**]([ScheduleBidScheduledShift]) | The scheduled shifts | |
| **suggestedAgentCount** | **Int** | The suggested agent count | |
| **overrideAgentCount** | **Int** | The override agent count. If it is null, it falls back to using the suggestedAgentCount | [optional] |



_PureCloudPlatformClientV2@197.0.0_

# ScheduleGenerationResult

## ScheduleGenerationResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **failed** | **Bool** | Whether the schedule generation run failed | [optional] |
| **runId** | **String** | The ID of the schedule generation run. Reference this when requesting support | [optional] |
| **messageCount** | **Int** | The number of schedule generation messages for this schedule generation run | [optional] |
| **messages** | [**[ScheduleGenerationMessage]**]([ScheduleGenerationMessage]) | User facing messages related to the schedule generation run | [optional] |
| **messageSeverities** | [**[SchedulerMessageTypeSeverity]**]([SchedulerMessageTypeSeverity]) | The list of messages by severity in this schedule generation run | [optional] |



_PureCloudPlatformClientV2@179.0.0_

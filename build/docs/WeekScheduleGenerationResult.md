---
title: WeekScheduleGenerationResult
---
## WeekScheduleGenerationResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **failed** | **Bool** | Whether the schedule generation failed | [optional] |
| **runId** | **String** | ID of the schedule run | [optional] |
| **agentWarnings** | [**[ScheduleGenerationWarning]**](ScheduleGenerationWarning.html) | Warning messages from the schedule run. This will be available only when requesting information for a single week schedule | [optional] |
| **agentWarningCount** | **Int** | Count of warning messages from the schedule run. This will be available only when requesting multiple week schedules | [optional] |
{: class="table table-striped"}



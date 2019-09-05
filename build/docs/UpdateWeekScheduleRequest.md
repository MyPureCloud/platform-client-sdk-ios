---
title: UpdateWeekScheduleRequest
---
## UpdateWeekScheduleRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_description** | **String** | Description of the week schedule | [optional] |
| **published** | **Bool** | Whether the week schedule is published | [optional] |
| **userSchedules** | [**[String:UserSchedule]**](UserSchedule.html) | User schedules in the week | [optional] |
| **partialUploadIds** | **[String]** | IDs of partial uploads to include in this imported schedule. It is applicable only for large schedules where activity count in schedule is greater than 17500 | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this work plan | |
| **agentSchedulesVersion** | **Int** | Version of agent schedules in the week schedule | |
| **shortTermForecast** | [**ShortTermForecastReference**](ShortTermForecastReference.html) | Reference to optionally point the schedule at a new short term forecast | [optional] |
| **headcountForecast** | [**HeadcountForecast**](HeadcountForecast.html) | The headcount forecast associated with the schedule.  If not null, existing values will be irrecoverably replaced | [optional] |
| **agentUpdateFilter** | **String** | For a published schedule, this determines whether a notification will be shown to agents in the default PureCloud user interface.  The CPC notification will always be sent and the value specified here affects what data is returned in the &#39;updates&#39; property.  In the default PureCloud UI, \&quot;None\&quot; means that agents will not be notified, \&quot;ShiftTimesOnly\&quot; means agents will only be notified for changes to shift start and end times,  and \&quot;All\&quot; means that agents will be notified for any change to a shift or activity (except for full day off activities).  When building a custom client, use this property to specify the level of detail you need. Defaults to \&quot;ShiftTimesOnly\&quot;. | [optional] |
{: class="table table-striped"}



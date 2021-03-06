---
title: BuAgentScheduleRescheduleResponse
---
## BuAgentScheduleRescheduleResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user** | [**UserReference**](UserReference.html) | The user to whom this agent schedule applies | [optional] |
| **shifts** | [**[BuAgentScheduleShift]**](BuAgentScheduleShift.html) | The shift definitions for this agent schedule | [optional] |
| **fullDayTimeOffMarkers** | [**[BuFullDayTimeOffMarker]**](BuFullDayTimeOffMarker.html) | Full day time off markers which apply to this agent schedule | [optional] |
| **workPlan** | [**WorkPlanReference**](WorkPlanReference.html) | The work plan for this user | [optional] |
| **workPlansPerWeek** | [**[WorkPlanReference]**](WorkPlanReference.html) | The work plans per week for this user from the work plan rotation. Null values in the list denotes that user is not part of any work plan for that week | [optional] |
{: class="table table-striped"}



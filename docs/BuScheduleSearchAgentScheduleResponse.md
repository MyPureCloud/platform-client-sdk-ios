# BuScheduleSearchAgentScheduleResponse

## BuScheduleSearchAgentScheduleResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **user** | [**UserReference**](UserReference) | The user to whom this agent schedule applies | [optional] |
| **shifts** | [**[BuAgentScheduleShift]**]([BuAgentScheduleShift]) | The shift definitions for this agent schedule | [optional] |
| **fullDayTimeOffMarkers** | [**[BuFullDayTimeOffMarker]**]([BuFullDayTimeOffMarker]) | Full day time off markers which apply to this agent schedule | [optional] |
| **workPlansPerWeek** | [**[WorkPlanReference]**]([WorkPlanReference]) | The work plans per week for this user from the work plan rotation. Null values in the list denote that the user is not part of any work plan for that week. Populated only when expand&#x3D;agentSchedules.workPlansPerWeek is requested | [optional] |



_PureCloudPlatformClientV2@209.0.0_

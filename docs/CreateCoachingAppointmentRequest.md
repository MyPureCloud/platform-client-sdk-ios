# CreateCoachingAppointmentRequest

## CreateCoachingAppointmentRequest
Create coaching appointment request

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of coaching appointment. | |
| **_description** | **String** | The description of coaching appointment. | |
| **dateStart** | [**Date**](Date) | The date/time the coaching appointment starts. Times will be rounded down to the minute. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **lengthInMinutes** | **Int** | The duration of coaching appointment in minutes. | |
| **facilitatorId** | **String** | The facilitator ID of coaching appointment. | [optional] |
| **attendeeIds** | **[String]** | IDs of attendees in the coaching appointment. | |
| **conversationIds** | **[String]** | IDs of conversations associated with this coaching appointment. | [optional] |
| **documentIds** | **[String]** | IDs of documents associated with this coaching appointment. | [optional] |
| **wfmSchedule** | [**WfmScheduleReference**](WfmScheduleReference) | The Workforce Management schedule the appointment is associated with. | [optional] |
| **externalLinks** | **[String]** | The list of external links related to the appointment | [optional] |



_PureCloudPlatformClientV2@153.0.0_

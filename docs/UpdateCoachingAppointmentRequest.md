# UpdateCoachingAppointmentRequest

## UpdateCoachingAppointmentRequest
Update coaching appointment request

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of coaching appointment. | [optional] |
| **_description** | **String** | The description of coaching appointment. | [optional] |
| **dateStart** | [**Date**](Date) | The date/time the coaching appointment starts. Times will be rounded down to the minute. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lengthInMinutes** | **Int** | The duration of coaching appointment in minutes. | [optional] |
| **conversationIds** | **[String]** | IDs of conversations associated with this coaching appointment. | [optional] |
| **documentIds** | **[String]** | IDs of documents associated with this coaching appointment. | [optional] |
| **status** | **String** | The status of the coaching appointment. | [optional] |
| **wfmSchedule** | [**WfmScheduleReference**](WfmScheduleReference) | The Workforce Management schedule the appointment is associated with. | [optional] |
| **externalLinks** | **[String]** | The list of external links related to the appointment | [optional] |
| **location** | **String** | The location of the appointment | [optional] |
| **shareInsightsData** | **Bool** | Whether to share the insight data | [optional] |



_PureCloudPlatformClientV2@184.0.0_

# CoachingAppointmentResponse

## CoachingAppointmentResponse
Coaching appointment response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of coaching appointment | [optional] |
| **_description** | **String** | The description of coaching appointment | [optional] |
| **dateStart** | [**Date**](Date) | The date/time the coaching appointment starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lengthInMinutes** | **Int** | The duration of coaching appointment in minutes | [optional] |
| **status** | **String** | The status of coaching appointment | [optional] |
| **facilitator** | [**UserReference**](UserReference) | The facilitator of coaching appointment | [optional] |
| **attendees** | [**[UserReference]**](UserReference) | The list of attendees attending the coaching | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the coaching appointment | [optional] |
| **dateCreated** | [**Date**](Date) | The date/time the coaching appointment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The last user to modify the coaching appointment | [optional] |
| **dateModified** | [**Date**](Date) | The date/time the coaching appointment was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **conversations** | [**[ConversationReference]**](ConversationReference) | The list of conversations associated with coaching appointment. | [optional] |
| **documents** | [**[DocumentReference]**](DocumentReference) | The list of documents associated with coaching appointment. | [optional] |
| **isOverdue** | **Bool** | Whether the appointment is overdue. | [optional] |
| **wfmSchedule** | [**WfmScheduleReference**](WfmScheduleReference) | The Workforce Management schedule the appointment is associated with. | [optional] |
| **dateCompleted** | [**Date**](Date) | The date/time the coaching appointment was set to completed status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **externalLinks** | **[String]** | The list of external links related to the appointment | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@160.0.0_

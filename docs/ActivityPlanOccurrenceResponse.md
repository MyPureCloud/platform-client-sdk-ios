# ActivityPlanOccurrenceResponse

## ActivityPlanOccurrenceResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **runDate** | [**Date**](Date) | The date the associated activity plan was run, in ISO-8601 format | |
| **sessionDateRange** | [**RequiredDateRange**](RequiredDateRange) | The dates potentially spanned by the sessions in this occurrence, even if no sessions currently exist | |
| **facilitated** | **Bool** | Whether the run sessions are facilitated | |
| **edited** | **Bool** | Whether this occurrence is edited | [optional] |
| **violations** | [**[ActivityPlanOccurrenceViolation]**]([ActivityPlanOccurrenceViolation]) | The violations for this occurrence | [optional] |
| **sessions** | [**[ActivityPlanOccurrenceSessionWithAttendees]**]([ActivityPlanOccurrenceSessionWithAttendees]) | The sessions scheduled by the run | |
| **unscheduledAttendees** | [**[ActivityPlanUnscheduledAttendee]**]([ActivityPlanUnscheduledAttendee]) | The attendees who could not be scheduled for this occurrence | |
| **affectedSchedules** | [**[BuScheduleSummary]**]([BuScheduleSummary]) | Summaries of the schedules affected by this occurrence | |
| **createdBy** | [**UserReference**](UserReference) | The user who started the job which created this occurrence | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@208.0.0_

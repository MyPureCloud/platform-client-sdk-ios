# ActivityPlanOccurrenceListItem

## ActivityPlanOccurrenceListItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **runDate** | [**Date**](Date) | The date the associated activity plan was run, in ISO-8601 format | |
| **sessionDateRange** | [**RequiredDateRange**](RequiredDateRange) | The dates potentially spanned by the sessions in this occurrence, even if no sessions currently exist | |
| **facilitated** | **Bool** | Whether the run sessions are facilitated | |
| **sessionCount** | **Int** | The number of sessions that were scheduled | |
| **scheduledAttendeesCount** | **Int** | The number of attendees that were scheduled for this occurrence | |
| **unscheduledAttendeesCount** | **Int** | The number of attendees that were unable to be scheduled for this occurrence | |
| **edited** | **Bool** | Whether this occurrence is edited | [optional] |
| **violationCount** | **Int** | The number of violations for this occurrence | [optional] |
| **affectedScheduleIndexes** | **[Int]** | The index of the affected schedule summary in the schedules list | |
| **createdBy** | [**UserReference**](UserReference) | The user who started the job which created this occurrence. The id may be &#39;System&#39; if it was an automated process | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@208.0.0_

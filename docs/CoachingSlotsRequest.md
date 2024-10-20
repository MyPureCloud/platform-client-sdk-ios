# CoachingSlotsRequest

## CoachingSlotsRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Range of time to get slots for scheduling coaching appointments. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **lengthInMinutes** | **Int** | The duration of coaching appointment to schedule in 15 minutes granularity up to maximum of 60 minutes | |
| **attendeeIds** | **[String]** | List of attendees to determine coaching appointment slots | |
| **facilitatorIds** | **[String]** | List of facilitators to determine coaching appointment slots | [optional] |
| **interruptibleAppointmentIds** | **[String]** | List of appointment ids to exclude from consideration when determining blocked slots | [optional] |



_PureCloudPlatformClientV2@154.0.0_

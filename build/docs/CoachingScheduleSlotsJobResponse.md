# CoachingScheduleSlotsJobResponse

## CoachingScheduleSlotsJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **attendeeIds** | **[String]** | The attendee IDs to fetch the slots for. | [optional] |
| **facilitatorIds** | **[String]** | The facilitator IDs to fetch the slots for. | [optional] |
| **lengthInMinutes** | **Int** | The length in minutes of the slots. | [optional] |
| **businessUnitId** | **String** | The Business Unit Id of the users. | [optional] |
| **activityCodeId** | **String** | The Activity Code Id of the slots. | [optional] |
| **results** | [**[CoachingScheduleSlotsJobResult]**]([CoachingScheduleSlotsJobResult]) | The results of the job. | [optional] |
| **slotsType** | **String** | The type of slots fetched in the job. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@181.0.0_

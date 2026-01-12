# CoachingScheduleSlotsJobResult

## CoachingScheduleSlotsJobResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | The interval of the job. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **status** | **String** | The status of the job | [optional] |
| **slot** | [**CoachingScheduleSlotsJobSlot**](CoachingScheduleSlotsJobSlot) | The slot found from the job | [optional] |
| **hasConflict** | **Bool** | True if the slot conflicts with a Coaching Appointment | [optional] |



_PureCloudPlatformClientV2@184.0.0_

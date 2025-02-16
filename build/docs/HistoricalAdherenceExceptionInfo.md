# HistoricalAdherenceExceptionInfo

## HistoricalAdherenceExceptionInfo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startOffsetSeconds** | **Int** | Exception start offset in seconds relative to query start time | [optional] |
| **endOffsetSeconds** | **Int** | Exception end offset in seconds relative to query start time | [optional] |
| **scheduledActivityCodeId** | **String** | The ID of the scheduled activity code for this user | [optional] |
| **scheduledActivityCategory** | **String** | Activity for which the user is scheduled | [optional] |
| **scheduledSecondaryPresenceLookupIds** | **[String]** | The lookup IDs used to retrieve the scheduled secondary statuses from map of lookup ID to corresponding secondary presence ID | [optional] |
| **actualActivityCodeId** | **String** | The ID of the actual activity code for this user | [optional] |
| **actualActivityCategory** | **String** | Activity for which the user is actually engaged | [optional] |
| **systemPresence** | **String** | Actual underlying system presence value | [optional] |
| **routingStatus** | **String** | Actual underlying routing status, used to determine whether a user is actually in adherence when OnQueue | [optional] |
| **impact** | **String** | The impact of the current adherence state for this user | [optional] |
| **secondaryPresenceLookupId** | **String** | The lookup ID used to retrieve the actual secondary status from map of lookup ID to corresponding secondary presence ID | [optional] |



_PureCloudPlatformClientV2@162.0.0_

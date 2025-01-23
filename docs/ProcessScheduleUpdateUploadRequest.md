# ProcessScheduleUpdateUploadRequest

## ProcessScheduleUpdateUploadRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **uploadKey** | **String** | The uploadKey provided by the request to get an upload URL | |
| **teamIds** | **[String]** | The list of teams to which the users being modified belong. Only required if the requesting user has conditional permission to wfm:schedule:edit | [optional] |
| **managementUnitIdsForAddedTeamUsers** | **[String]** | The set of muIds to which agents belong if agents are being newly added to the schedule, if the requesting user has conditional permission to wfm:schedule:edit | [optional] |



_PureCloudPlatformClientV2@160.0.0_

# MediaParticipantRequest

## MediaParticipantRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **wrapup** | [**WrapupInput**](WrapupInput) | Wrap-up to assign to this participant. | [optional] |
| **state** | **String** | The state to update to set for this participant&#39;s communications.  Possible values are: &#39;connected&#39; and &#39;disconnected&#39;. | [optional] |
| **recording** | **Bool** | True to enable recording of this participant, otherwise false to disable recording. | [optional] |
| **muted** | **Bool** | True to mute this conversation participant. | [optional] |
| **confined** | **Bool** | True to confine this conversation participant.  Should only be used for ad-hoc conferences | [optional] |
| **held** | **Bool** | True to hold this conversation participant. | [optional] |
| **wrapupSkipped** | **Bool** | True to skip wrap-up for this participant. | [optional] |



_PureCloudPlatformClientV2@171.0.0_

# TransferToAgentRequest

## TransferToAgentRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **transferType** | **String** | The type of transfer to perform. Attended, where the initiating agent maintains ownership of the conversation until the intended recipient accepts the transfer, or Unattended, where the initiating agent immediately disconnects. Default is Unattended. | [optional] |
| **keepInternalMessageAlive** | **Bool** | If true, the digital internal message will NOT be terminated. | [optional] |
| **userId** | **String** | The id of the internal user. | [optional] |
| **userName** | **String** | The userName (like user’s email) of the internal user. | [optional] |
| **userDisplayName** | **String** | The name of the internal user. | [optional] |
| **voicemail** | **Bool** | If true, transfer to the voicemail inbox of the participant that is being replaced. | [optional] |



_PureCloudPlatformClientV2@152.0.0_
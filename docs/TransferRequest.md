# TransferRequest

## TransferRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **transferType** | **String** | The type of transfer to perform. Attended, where the initiating agent maintains ownership of the conversation until the intended recipient accepts the transfer, or Unattended, where the initiating agent immediately disconnects. Default is Unattended. | [optional] |
| **keepInternalMessageAlive** | **Bool** | If true, the digital internal message will NOT be terminated. | [optional] |
| **userId** | **String** | The user ID of the transfer target. | [optional] |
| **address** | **String** | The user ID or queue ID of the transfer target. Address like a phone number can not be used for callbacks, but they can be used for other forms of communication. | [optional] |
| **userName** | **String** | The user name of the transfer target. | [optional] |
| **queueId** | **String** | The queue ID of the transfer target. | [optional] |
| **voicemail** | **Bool** | If true, transfer to the voicemail inbox of the participant that is being replaced. | [optional] |



_PureCloudPlatformClientV2@171.0.0_

# TransferToAddressRequest

## TransferToAddressRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **transferType** | **String** | The type of transfer to perform. Attended, where the initiating agent maintains ownership of the conversation until the intended recipient accepts the transfer, or Unattended, where the initiating agent immediately disconnects. Default is Unattended. | [optional] |
| **keepInternalMessageAlive** | **Bool** | If true, the digital internal message will NOT be terminated. | [optional] |
| **agentIndicatedAddress** | **String** | The agent indicated address of the transfer initiator. May override the address depending on trunk address priority. Only available for call conversations. | [optional] |
| **address** | **String** | User&#39;s name, queue&#39;s name, destination&#39;s address or phone number. | [optional] |



_PureCloudPlatformClientV2@209.0.0_

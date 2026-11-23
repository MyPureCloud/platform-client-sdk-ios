# TransferToExternalContactRequest

## TransferToExternalContactRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **transferType** | **String** | The type of transfer to perform. Attended, where the initiating agent maintains ownership of the conversation until the intended recipient accepts the transfer, or Unattended, where the initiating agent immediately disconnects. Default is Unattended. | [optional] |
| **keepInternalMessageAlive** | **Bool** | If true, the digital internal message will NOT be terminated. | [optional] |
| **agentIndicatedAddress** | **String** | The agent indicated address of the transfer initiator. May override the address depending on trunk address priority. Only available for call conversations. | [optional] |
| **contactId** | **String** | The external contact id. | |
| **phoneType** | **String** | The external contact phone type. | |



_PureCloudPlatformClientV2@209.0.0_

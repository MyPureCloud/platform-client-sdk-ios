# TransferToQueueRequest

## TransferToQueueRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **transferType** | **String** | The type of transfer to perform. Attended, where the initiating agent maintains ownership of the conversation until the intended recipient accepts the transfer, or Unattended, where the initiating agent immediately disconnects. Default is Unattended. | [optional] |
| **keepInternalMessageAlive** | **Bool** | If true, the digital internal message will NOT be terminated. | [optional] |
| **queueId** | **String** | The id of the queue. | [optional] |
| **queueName** | **String** | The name of the queue. | [optional] |



_PureCloudPlatformClientV2@161.0.0_

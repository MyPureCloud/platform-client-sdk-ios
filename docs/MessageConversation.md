# MessageConversation

## MessageConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **participants** | [**[MessageMediaParticipant]**](MessageMediaParticipant) | The list of participants involved in the conversation. | [optional] |
| **otherMediaUris** | **[String]** | The list of other media channels involved in the conversation. | [optional] |
| **recentTransfers** | [**[TransferResponse]**](TransferResponse) | The list of the most recent 20 transfer commands applied to this conversation. | [optional] |
| **utilizationLabelId** | **String** | An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@152.0.0_
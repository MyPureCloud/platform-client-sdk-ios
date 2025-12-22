# CallbackConversation

## CallbackConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **participants** | [**[CallbackMediaParticipant]**]([CallbackMediaParticipant]) | The list of participants involved in the conversation. | [optional] |
| **otherMediaUris** | **[String]** | The list of other media channels involved in the conversation. | [optional] |
| **recentTransfers** | [**[TransferResponse]**]([TransferResponse]) | The list of the most recent 20 transfer commands applied to this conversation. | [optional] |
| **utilizationLabelId** | **String** | An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level | [optional] |
| **inactivityTimeout** | [**Date**](Date) | The time in the future, after which this conversation would be considered inactive. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **divisions** | [**[ConversationDivisionMembership]**]([ConversationDivisionMembership]) | Identifiers of divisions associated with this conversation. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@183.1.0_

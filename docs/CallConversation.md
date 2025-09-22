# CallConversation

## CallConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **participants** | [**[CallMediaParticipant]**]([CallMediaParticipant]) | The list of participants involved in the conversation. | [optional] |
| **otherMediaUris** | **[String]** | The list of other media channels involved in the conversation. | [optional] |
| **recentTransfers** | [**[TransferResponse]**]([TransferResponse]) | The list of the most recent 20 transfer commands applied to this conversation. | [optional] |
| **utilizationLabelId** | **String** | An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level | [optional] |
| **inactivityTimeout** | [**Date**](Date) | The time in the future, after which this conversation would be considered inactive. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **divisions** | [**[ConversationDivisionMembership]**]([ConversationDivisionMembership]) | Identifiers of divisions associated with this conversation. | [optional] |
| **recordingState** | **String** |  | [optional] |
| **maxParticipants** | **Int** | If this is a conference conversation, then this field indicates the maximum number of participants allowed to participant in the conference. | [optional] |
| **securePause** | **Bool** | True when the recording of this conversation is in secure pause status. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@175.0.0_

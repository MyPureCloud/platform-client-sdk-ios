# Conversation

## Conversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **externalTag** | **String** | The external tag associated with the conversation. | [optional] |
| **startTime** | [**Date**](Date) | The time when the conversation started. This will be the time when the first participant joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **endTime** | [**Date**](Date) | The time when the conversation ended. This will be the time when the last participant left the conversation, or null when the conversation is still active. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **address** | **String** | The address of the conversation as seen from an external participant. For phone calls this will be the DNIS for inbound calls and the ANI for outbound calls. For other media types this will be the address of the destination participant for inbound and the address of the initiating participant for outbound. | [optional] |
| **participants** | [**[Participant]**]([Participant]) | The list of all participants in the conversation. | |
| **conversationIds** | **[String]** | A list of conversations to merge into this conversation to create a conference. This field is null except when being used to create a conference. | [optional] |
| **maxParticipants** | **Int** | If this is a conference conversation, then this field indicates the maximum number of participants allowed to participant in the conference. | [optional] |
| **recordingState** | **String** | On update, &#39;paused&#39; initiates a secure pause, &#39;active&#39; resumes any paused recordings; otherwise indicates state of conversation recording. | [optional] |
| **state** | **String** | On update, &#39;disconnected&#39; will disconnect the conversation. No other values are valid. When reading conversations, this field will never have a value present. | [optional] |
| **divisions** | [**[ConversationDivisionMembership]**]([ConversationDivisionMembership]) | Identifiers of divisions associated with this conversation | [optional] |
| **recentTransfers** | [**[TransferResponse]**]([TransferResponse]) | The list of the most recent 20 transfer commands applied to this conversation. | [optional] |
| **securePause** | **Bool** | True when the recording of this conversation is in secure pause status. | [optional] |
| **utilizationLabelId** | **String** | An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level | [optional] |
| **inactivityTimeout** | [**Date**](Date) | The time in the future, after which this conversation would be considered inactive. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

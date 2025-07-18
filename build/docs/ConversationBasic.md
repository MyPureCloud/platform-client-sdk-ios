# ConversationBasic

## ConversationBasic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **externalTag** | **String** | The external tag associated with the conversation. | [optional] |
| **startTime** | [**Date**](Date) | The time when the conversation started. This will be the time when the first participant joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **endTime** | [**Date**](Date) | The time when the conversation ended. This will be the time when the last participant left the conversation, or null when the conversation is still active. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **divisions** | [**[ConversationDivisionMembership]**]([ConversationDivisionMembership]) | Identifiers of divisions associated with this conversation | [optional] |
| **securePause** | **Bool** | True when the recording of this conversation is in secure pause status. | [optional] |
| **utilizationLabelId** | **String** | An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level | [optional] |
| **inactivityTimeout** | [**Date**](Date) | The time in the future, after which this conversation would be considered inactive. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **participants** | [**[ParticipantBasic]**]([ParticipantBasic]) |  | [optional] |



_PureCloudPlatformClientV2@172.0.0_

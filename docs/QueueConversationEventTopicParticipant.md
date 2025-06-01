# QueueConversationEventTopicParticipant

## QueueConversationEventTopicParticipant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A globally unique identifier for this conversation. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this participant was connected to the conversation in the provider clock. | [optional] |
| **endTime** | [**Date**](Date) | The timestamp when this participant disconnected from the conversation in the provider clock. | [optional] |
| **userId** | **String** | If this participant represents a user, then this will be the globally unique identifier for the user. | [optional] |
| **externalContactId** | **String** | If this participant represents an external contact, then this will be the globally unique identifier for the external contact. | [optional] |
| **externalContactInitialDivisionId** | **String** | If this participant represents an external contact, then this will be the initial division for the external contact. This value will not be updated if the external contact is reassigned. | [optional] |
| **externalOrganizationId** | **String** | If this participant represents an external org, then this will be the globally unique identifier for the external org. | [optional] |
| **name** | **String** | A human readable name identifying the participant. | [optional] |
| **queueId** | **String** | If present, the queue id that the communication channel came in on. | [optional] |
| **groupId** | **String** | If present, the group id that the participant represents. | [optional] |
| **teamId** | **String** | The team id that this participant is a member of when added to the conversation. | [optional] |
| **purpose** | **String** | A well known string that specifies the purpose or type of this participant. | [optional] |
| **consultParticipantId** | **String** | If this participant is part of a consult transfer, then this will be the participant id of the participant being transferred. | [optional] |
| **address** | **String** | The address for the this participant. For a phone call this will be the ANI. | [optional] |
| **wrapupRequired** | **Bool** | True iff this participant is required to enter wrapup for this conversation. | [optional] |
| **wrapupExpected** | **Bool** | True when a participant is expected to enter a wrapup code once the call connects. | [optional] |
| **wrapupPrompt** | **String** | This field controls how the UI prompts the agent for a wrapup. | [optional] |
| **wrapupTimeoutMs** | **Int64** | Specifies how long a timed ACW session will last. | [optional] |
| **wrapup** | [**QueueConversationEventTopicWrapup**](QueueConversationEventTopicWrapup) |  | [optional] |
| **startAcwTime** | [**Date**](Date) | The timestamp when this participant started after-call work. | [optional] |
| **endAcwTime** | [**Date**](Date) | The timestamp when this participant ended after-call work. | [optional] |
| **conversationRoutingData** | [**QueueConversationEventTopicConversationRoutingData**](QueueConversationEventTopicConversationRoutingData) |  | [optional] |
| **alertingTimeoutMs** | **Int64** | Specifies how long the agent has to answer an interaction before being marked as not responding. | [optional] |
| **monitoredParticipantId** | **String** | If this participant is a monitor, then this will be the id of the participant that is being monitored. | [optional] |
| **coachedParticipantId** | **String** | If this participant is a coach, then this will be the id of the participant that is being coached. | [optional] |
| **bargedParticipantId** | **String** | If this participant created a barge in conference, then this will be the id of the participant that is barged in. | [optional] |
| **mediaRoles** | **[String]** | List of roles this participant&#39;s media has had on the conversation, ie monitor, coach, etc. | [optional] |
| **screenRecordingState** | **String** | The current screen recording state for this participant. | [optional] |
| **flaggedReason** | **String** | If this participant has flagged the conversation, the reason code given. | [optional] |
| **attributes** | **[String:String]** | Additional participant attributes | [optional] |
| **calls** | [**[QueueConversationEventTopicCall]**]([QueueConversationEventTopicCall]) |  | [optional] |
| **callbacks** | [**[QueueConversationEventTopicCallback]**]([QueueConversationEventTopicCallback]) |  | [optional] |
| **chats** | [**[QueueConversationEventTopicChat]**]([QueueConversationEventTopicChat]) |  | [optional] |
| **cobrowsesessions** | [**[QueueConversationEventTopicCobrowse]**]([QueueConversationEventTopicCobrowse]) |  | [optional] |
| **emails** | [**[QueueConversationEventTopicEmail]**]([QueueConversationEventTopicEmail]) |  | [optional] |
| **messages** | [**[QueueConversationEventTopicMessage]**]([QueueConversationEventTopicMessage]) |  | [optional] |
| **internalMessages** | [**[QueueConversationEventTopicInternalMessage]**]([QueueConversationEventTopicInternalMessage]) |  | [optional] |
| **screenshares** | [**[QueueConversationEventTopicScreenShare]**]([QueueConversationEventTopicScreenShare]) |  | [optional] |
| **socialExpressions** | [**[QueueConversationEventTopicSocialExpression]**]([QueueConversationEventTopicSocialExpression]) |  | [optional] |
| **videos** | [**[QueueConversationEventTopicVideo]**]([QueueConversationEventTopicVideo]) |  | [optional] |
| **workflow** | [**QueueConversationEventTopicWorkflow**](QueueConversationEventTopicWorkflow) |  | [optional] |



_PureCloudPlatformClientV2@169.0.0_

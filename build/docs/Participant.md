# Participant

## Participant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A globally unique identifier for this conversation. | [optional] |
| **startTime** | [**Date**](Date) | The timestamp when this participant joined the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endTime** | [**Date**](Date) | The timestamp when this participant disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this participant was connected to the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **name** | **String** | A human readable name identifying the participant. | [optional] |
| **userUri** | **String** | If this participant represents a user, then this will be an URI that can be used to fetch the user. | [optional] |
| **userId** | **String** | If this participant represents a user, then this will be the globally unique identifier for the user. | [optional] |
| **externalContactId** | **String** | If this participant represents an external contact, then this will be the globally unique identifier for the external contact. | [optional] |
| **externalContactInitialDivisionId** | **String** | If this participant represents an external contact, then this will be the initial division for the external contact. This value will not be updated if the external contact is reassigned. | [optional] |
| **externalOrganizationId** | **String** | If this participant represents an external org, then this will be the globally unique identifier for the external org. | [optional] |
| **queueId** | **String** | If present, the queue id that the communication channel came in on. | [optional] |
| **groupId** | **String** | If present, group of users the participant represents. | [optional] |
| **teamId** | **String** | The team id that this participant is a member of when added to the conversation. | [optional] |
| **queueName** | **String** | If present, the queue name that the communication channel came in on. | [optional] |
| **purpose** | **String** | A well known string that specifies the purpose of this participant. | [optional] |
| **participantType** | **String** | A well known string that specifies the type of this participant. | [optional] |
| **consultParticipantId** | **String** | If this participant is part of a consult transfer, then this will be the participant id of the participant being transferred. | [optional] |
| **address** | **String** | The address for the this participant. For a phone call this will be the ANI. | [optional] |
| **ani** | **String** | The address for the this participant. For a phone call this will be the ANI. | [optional] |
| **aniName** | **String** | The ani-based name for this participant. | [optional] |
| **dnis** | **String** | The address for the this participant. For a phone call this will be the ANI. | [optional] |
| **locale** | **String** | An ISO 639 language code specifying the locale for this participant | [optional] |
| **wrapupRequired** | **Bool** | True iff this participant is required to enter wrapup for this conversation. | [optional] |
| **wrapupPrompt** | **String** | This field controls how the UI prompts the agent for a wrapup. | [optional] |
| **wrapupTimeoutMs** | **Int** | Specifies how long a timed ACW session will last. | [optional] |
| **wrapupSkipped** | **Bool** | The UI sets this field when the agent chooses to skip entering a wrapup for this participant. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup) | Call wrap up or disposition data. | [optional] |
| **mediaRoles** | **[String]** | List of roles this participant&#39;s media has had on the conversation, ie monitor, coach, etc. | [optional] |
| **conversationRoutingData** | [**ConversationRoutingData**](ConversationRoutingData) | Information on how a communication should be routed to an agent. | [optional] |
| **alertingTimeoutMs** | **Int** | Specifies how long the agent has to answer an interaction before being marked as not responding. | [optional] |
| **monitoredParticipantId** | **String** | If this participant is a monitor, then this will be the id of the participant that is being monitored. | [optional] |
| **coachedParticipantId** | **String** | If this participant is a coach, then this will be the id of the participant that is being coached. | [optional] |
| **attributes** | **[String:String]** | Additional participant attributes | [optional] |
| **calls** | [**[Call]**]([Call]) |  | [optional] |
| **callbacks** | [**[Callback]**]([Callback]) |  | [optional] |
| **chats** | [**[ConversationChat]**]([ConversationChat]) |  | [optional] |
| **cobrowsesessions** | [**[Cobrowsesession]**]([Cobrowsesession]) |  | [optional] |
| **emails** | [**[Email]**]([Email]) |  | [optional] |
| **messages** | [**[Message]**]([Message]) |  | [optional] |
| **screenshares** | [**[Screenshare]**]([Screenshare]) |  | [optional] |
| **socialExpressions** | [**[SocialExpression]**]([SocialExpression]) |  | [optional] |
| **videos** | [**[Video]**]([Video]) |  | [optional] |
| **evaluations** | [**[Evaluation]**]([Evaluation]) |  | [optional] |
| **screenRecordingState** | **String** | The current screen recording state for this participant. | [optional] |
| **flaggedReason** | **String** | The reason specifying why participant flagged the conversation. | [optional] |
| **startAcwTime** | [**Date**](Date) | The timestamp when this participant started after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endAcwTime** | [**Date**](Date) | The timestamp when this participant ended after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **internalMessages** | [**[InternalMessage]**]([InternalMessage]) |  | [optional] |
| **bargedParticipantId** | **String** | If this participant barged in a participant&#39;s call, then this will be the id of the targeted participant. | [optional] |



_PureCloudPlatformClientV2@172.0.0_

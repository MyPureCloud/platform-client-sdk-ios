# ChatMediaParticipant

## ChatMediaParticipant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The unique participant ID. | [optional] |
| **name** | **String** | The display friendly name of the participant. | [optional] |
| **address** | **String** | The participant address. | [optional] |
| **startTime** | [**Date**](Date) | The time when this participant first joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **connectedTime** | [**Date**](Date) | The time when this participant went connected for this media (eg: video connected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endTime** | [**Date**](Date) | The time when this participant went disconnected for this media (eg: video disconnected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **startHoldTime** | [**Date**](Date) | The time when this participant&#39;s hold started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **purpose** | **String** | The participant&#39;s purpose.  Values can be: &#39;agent&#39;, &#39;user&#39;, &#39;customer&#39;, &#39;external&#39;, &#39;acd&#39;, &#39;ivr | [optional] |
| **state** | **String** | The participant&#39;s state.  Values can be: &#39;alerting&#39;, &#39;connected&#39;, &#39;disconnected&#39;, &#39;dialing&#39;, &#39;contacting | [optional] |
| **direction** | **String** | The participant&#39;s direction.  Values can be: &#39;inbound&#39; or &#39;outbound&#39; | [optional] |
| **disconnectType** | **String** | The reason the participant was disconnected from the conversation. | [optional] |
| **held** | **Bool** | Value is true when the participant is on hold. | [optional] |
| **wrapupRequired** | **Bool** | Value is true when the participant requires wrap-up. | [optional] |
| **wrapupPrompt** | **String** | The wrap-up prompt indicating the type of wrap-up to be performed. | [optional] |
| **mediaRoles** | **[String]** | List of roles this participant&#39;s media has had on the conversation, ie monitor, coach, etc | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef) | The PureCloud user for this participant. | [optional] |
| **queue** | [**DomainEntityRef**](DomainEntityRef) | The PureCloud queue for this participant. | [optional] |
| **team** | [**DomainEntityRef**](DomainEntityRef) | The PureCloud team for this participant. | [optional] |
| **attributes** | **[String:String]** | A list of ad-hoc attributes for the participant. | [optional] |
| **errorInfo** | [**ErrorInfo**](ErrorInfo) | If the conversation ends in error, contains additional error details. | [optional] |
| **script** | [**DomainEntityRef**](DomainEntityRef) | The Engage script that should be used by this participant. | [optional] |
| **wrapupTimeoutMs** | **Int** | The amount of time the participant has to complete wrap-up. | [optional] |
| **wrapupSkipped** | **Bool** | Value is true when the participant has skipped wrap-up. | [optional] |
| **alertingTimeoutMs** | **Int** | Specifies how long the agent has to answer an interaction before being marked as not responding. | [optional] |
| **provider** | **String** | The source provider for the communication. | [optional] |
| **externalContact** | [**DomainEntityRef**](DomainEntityRef) | If this participant represents an external contact, then this will be the reference for the external contact. | [optional] |
| **externalOrganization** | [**DomainEntityRef**](DomainEntityRef) | If this participant represents an external org, then this will be the reference for the external org. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup) | Wrapup for this participant, if it has been applied. | [optional] |
| **peer** | **String** | The peer communication corresponding to a matching leg for this communication. | [optional] |
| **flaggedReason** | **String** | The reason specifying why participant flagged the conversation. | [optional] |
| **journeyContext** | [**JourneyContext**](JourneyContext) | Journey System data/context that is applicable to this communication.  When used for historical purposes, the context should be immutable.  When null, there is no applicable Journey System context. | [optional] |
| **conversationRoutingData** | [**ConversationRoutingData**](ConversationRoutingData) | Information on how a communication should be routed to an agent. | [optional] |
| **startAcwTime** | [**Date**](Date) | The timestamp when this participant started after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endAcwTime** | [**Date**](Date) | The timestamp when this participant ended after-call work. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **parkTime** | [**Date**](Date) | The time when this participant&#39;s communication was last parked.  Does not reset on resume. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **roomId** | **String** | The ID of the chat room. | [optional] |
| **avatarImageUrl** | **String** | If available, the URI to the avatar image of this communication. | [optional] |



_PureCloudPlatformClientV2@152.0.0_
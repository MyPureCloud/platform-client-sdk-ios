# FlowMetricsTopicFlowMetricRecord

## FlowMetricsTopicFlowMetricRecord

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **metric** | **String** | Metric name | [optional] |
| **metricDate** | [**Date**](Date) | The date and time of metric creation | [optional] |
| **value** | **Int64** | Metric value | [optional] |
| **recordId** | **String** | Record identifier | [optional] |
| **activeRouting** | **String** | Active routing method | [optional] |
| **activeSkillIds** | **[String]** | ID(s) of Skill(s) that are active on the conversation | [optional] |
| **addressFrom** | **String** | The address that initiated an action | [optional] |
| **addressTo** | **String** | The address receiving an action | [optional] |
| **agentAssistantId** | **String** | Unique identifier of the active virtual agent assistant | [optional] |
| **agentBullseyeRing** | **Int64** | Bullseye ring of the targeted agent | [optional] |
| **agentOwned** | **Bool** | Flag indicating an agent-owned callback | [optional] |
| **ani** | **String** | Automatic Number Identification (caller&#39;s number) | [optional] |
| **assignerId** | **String** | ID of the user that manually assigned a conversation | [optional] |
| **authenticated** | **Bool** | Flag that indicates that the identity of the customer has been asserted as verified by the provider. | [optional] |
| **conversationId** | **String** | Unique identifier for the conversation | [optional] |
| **conversationInitiator** | **String** | Indicates the participant purpose of the participant initiating a message conversation | [optional] |
| **convertedFrom** | **String** | Session media type that was converted from in case of a media type conversion | [optional] |
| **convertedTo** | **String** | Session media type that was converted to in case of a media type conversion | [optional] |
| **customerParticipation** | **Bool** | Indicates a messaging conversation in which the customer participated by sending at least one message | [optional] |
| **deliveryStatus** | **String** | The email or SMS delivery status | [optional] |
| **destinationAddresses** | **[String]** | Destination address(es) of transfers or consults | [optional] |
| **direction** | **String** | The direction of the communication | [optional] |
| **disconnectType** | **String** | The session disconnect type | [optional] |
| **divisionIds** | **[String]** | Identifier(s) of division(s) associated with a conversation | [optional] |
| **dnis** | **String** | Dialed number identification service (number dialed by the calling party) | [optional] |
| **edgeId** | **String** | Unique identifier of the edge device | [optional] |
| **eligibleAgentCounts** | **[Int64]** | Number of eligible agents for each predictive routing attempt | [optional] |
| **endingLanguage** | **String** | Flow ending language, e.g. en-us | [optional] |
| **entryReason** | **String** | The particular entry reason for this flow, e.g. an address, userId, or flowId | [optional] |
| **entryType** | **String** | The entry type for this flow, e.g. dnis, dialer, agent, flow, or direct | [optional] |
| **errorCode** | **String** | A code corresponding to the error that occurred | [optional] |
| **exitReason** | **String** | The exit reason for this flow, e.g. DISCONNECT | [optional] |
| **extendedDeliveryStatus** | **String** | Extended delivery status | [optional] |
| **externalContactId** | **String** | External contact identifier | [optional] |
| **externalMediaCount** | **Int64** | Count of any media (images, files, etc) included on the external session | [optional] |
| **externalOrganizationId** | **String** | External organization identifier | [optional] |
| **externalTag** | **String** | External tag for the conversation | [optional] |
| **firstQueue** | **Bool** | Marker that is set if the current queue is the first queue in a conversation | [optional] |
| **flaggedReason** | **String** | Reason for which participant flagged conversation | [optional] |
| **flowId** | **String** | The unique identifier of this flow | [optional] |
| **flowInType** | **String** | Type of flow in that occurred when entering ACD. | [optional] |
| **flowMilestoneIds** | **[String]** | The ID of a flow outcome milestone | [optional] |
| **flowName** | **String** | The name of this flow at the time of flow execution | [optional] |
| **flowOutType** | **String** | Type of flow out that occurred when emitting tFlowOut. | [optional] |
| **flowSubType** | **String** | Represents the subtype of the flow. For example a Digital Bot Flow that has been upgraded with Virtual Agent capabilities. | [optional] |
| **flowType** | **String** | The type of this flow | [optional] |
| **flowVersion** | **String** | The version of this flow | [optional] |
| **groupId** | **String** | Unique identifier for a Genesys Cloud group | [optional] |
| **interactionType** | **String** | The interaction type (enterprise or contactCenter) | [optional] |
| **journeyActionId** | **String** | Identifier of the journey action. | [optional] |
| **journeyActionMapId** | **String** | Identifier of the journey action map that triggered the action. | [optional] |
| **journeyActionMapVersion** | **Int64** | Version of the journey action map that triggered the action. | [optional] |
| **journeyCustomerId** | **String** | Primary identifier of the journey customer in the source where the activities originate from. | [optional] |
| **journeyCustomerIdType** | **String** | Type of primary identifier of the journey customer (e.g. cookie). | [optional] |
| **journeyCustomerSessionId** | **String** | Unique identifier of the journey session. | [optional] |
| **journeyCustomerSessionIdType** | **String** | Type or category of journey sessions (e.g. web, ticket, delivery, atm). | [optional] |
| **knowledgeBaseId** | **String** | The unique identifier of the knowledge base used | [optional] |
| **mediaCount** | **Int64** | Count of any media (images, files, etc) included in this session | [optional] |
| **mediaType** | **String** | The session media type | [optional] |
| **messageType** | **String** | Message type for messaging services. E.g.: sms, facebook, twitter, line | [optional] |
| **originatingDirection** | **String** | The original direction of the conversation | [optional] |
| **outboundCampaignId** | **String** | (Dialer) Unique identifier of the outbound campaign | [optional] |
| **outboundContactId** | **String** | (Dialer) Unique identifier of the contact | [optional] |
| **outboundContactListId** | **String** | (Dialer) Unique identifier of the contact list that this contact belongs to | [optional] |
| **participantName** | **String** | A human readable name identifying the participant | [optional] |
| **peerId** | **String** | This identifies pairs of related sessions on a conversation. E.g. an external session’s peerId will be the session that the call originally connected to, e.g. if an IVR was dialed, the IVR session, which will also have the external session’s ID as its peer. After that point, any transfers of that session to other internal components (acd, agent, etc.) will all spawn new sessions whose peerIds point back to that original external session. | [optional] |
| **provider** | **String** | The source provider for the communication. | [optional] |
| **purpose** | **String** | The participant&#39;s purpose | [optional] |
| **queueId** | **String** | Queue identifier | [optional] |
| **recognitionFailureReason** | **String** | The recognition failure reason causing to exit/disconnect | [optional] |
| **remote** | **String** | Name, phone number, or email address of the remote party. | [optional] |
| **removedSkillIds** | **[String]** | ID(s) of Skill(s) that have been removed by bullseye routing | [optional] |
| **requestedLanguageId** | **String** | Unique identifier for the language requested for an interaction | [optional] |
| **requestedRoutingSkillIds** | **[String]** | Unique identifier(s) for skill(s) requested for an interaction | [optional] |
| **requestedRoutings** | **[String]** | Routing type(s) for requested/attempted routing methods. | [optional] |
| **roomId** | **String** | Unique identifier for the room | [optional] |
| **routingPriority** | **Int64** | Routing priority for the current interaction | [optional] |
| **routingRing** | **Int64** | Routing ring for bullseye or preferred agent routing | [optional] |
| **routingRule** | **String** | Routing rule for preferred, conditional and predictive routing type | [optional] |
| **routingRuleType** | **String** | Routing rule type | [optional] |
| **selectedAgentId** | **String** | Selected agent ID | [optional] |
| **selectedAgentRank** | **Int64** | Selected agent GPR rank | [optional] |
| **selfServed** | **Bool** | Indicates whether the flow session was self serviced | [optional] |
| **sessionDnis** | **String** | Dialed number for the current session; this can be different from dnis, e.g. if the call was transferred | [optional] |
| **sessionId** | **String** | The unique identifier of this session | [optional] |
| **startingLanguage** | **String** | Flow starting language, e.g. en-us | [optional] |
| **stationId** | **String** | Unique identifier for a phone | [optional] |
| **teamId** | **String** | The team ID the user is a member of | [optional] |
| **transferTargetAddress** | **String** | The address of a flow transfer target, e.g. a phone number, an email address, or a queueId | [optional] |
| **transferTargetName** | **String** | The name of a flow transfer target | [optional] |
| **transferType** | **String** | The type of transfer for flows that ended with a transfer | [optional] |
| **usedRouting** | **String** | Complete routing method | [optional] |
| **userId** | **String** | Unique identifier for the user | [optional] |
| **videoPresent** | **Bool** | Flag indicating if video is present | [optional] |
| **waitingInteractionCounts** | **[Int64]** | Number of waiting interactions for each predictive routing attempt | [optional] |
| **wrapUpCode** | **String** | Wrap up code | [optional] |
| **proposedAgents** | [**[FlowMetricsTopicFlowProposedAgent]**]([FlowMetricsTopicFlowProposedAgent]) | Proposed agents | [optional] |
| **outcomes** | [**[FlowMetricsTopicFlowOutcome]**]([FlowMetricsTopicFlowOutcome]) | Flow outcomes | [optional] |
| **scoredAgents** | [**[FlowMetricsTopicFlowScoredAgent]**]([FlowMetricsTopicFlowScoredAgent]) | Scored agents | [optional] |



_PureCloudPlatformClientV2@166.0.0_

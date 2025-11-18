# AnalyticsSession

## AnalyticsSession

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **activeSkillIds** | **[String]** | ID(s) of Skill(s) that are active on the conversation | [optional] |
| **acwSkipped** | **Bool** | Marker for an agent that skipped after call work | [optional] |
| **addressFrom** | **String** | The address that initiated an action | [optional] |
| **addressOther** | **String** | The email address for the participant on the other side of the email conversation | [optional] |
| **addressSelf** | **String** | The email address for the participant on this side of the email conversation | [optional] |
| **addressTo** | **String** | The address receiving an action | [optional] |
| **agentAssistantId** | **String** | Unique identifier of the active virtual agent assistant | [optional] |
| **agentBullseyeRing** | **Int** | Bullseye ring of the targeted agent | [optional] |
| **agentOwned** | **Bool** | Flag indicating an agent-owned callback | [optional] |
| **ani** | **String** | Automatic Number Identification (caller&#39;s number) | [optional] |
| **assignerId** | **String** | ID of the user that manually assigned a conversation | [optional] |
| **authenticated** | **Bool** | Flag that indicates that the identity of the customer has been asserted as verified by the provider. | [optional] |
| **bargedParticipantId** | **String** | The participantId being barged in on (if someone (e.g. an agent) is being barged in on, this would correspond to one of the other participantIds present in the conversation) | [optional] |
| **bcc** | **[String]** | Blind carbon copy email address(es) | [optional] |
| **callbackNumbers** | **[String]** | Callback phone number(s) | [optional] |
| **callbackScheduledTime** | [**Date**](Date) | Scheduled callback date/time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **callbackUserName** | **String** | The name of the user requesting a call back | [optional] |
| **cc** | **[String]** | Carbon copy email address(es) | [optional] |
| **cleared** | **Bool** | Flag that indicates that the conversation has been cleared by the customer | [optional] |
| **coachedParticipantId** | **String** | The participantId being coached (if someone (e.g. an agent) is being coached, this would correspond to one of the other participantIds present in the conversation) | [optional] |
| **cobrowseRole** | **String** | Describes side of the cobrowse (sharer or viewer) | [optional] |
| **cobrowseRoomId** | **String** | A unique identifier for a Genesys Cloud cobrowse room | [optional] |
| **deliveryPushed** | **Bool** | Flag that indicates that the push delivery mechanism was used | [optional] |
| **deliveryStatus** | **String** | The email or SMS delivery status | [optional] |
| **deliveryStatusChangeDate** | [**Date**](Date) | Date and time of the most recent delivery status change. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **destinationAddresses** | **[String]** | Destination address(es) of transfers or consults | [optional] |
| **detectedSpeechEnd** | [**Date**](Date) | Absolute time when the speech ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **detectedSpeechStart** | [**Date**](Date) | Absolute time when the speech started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **direction** | **String** | The direction of the communication | [optional] |
| **dispositionAnalyzer** | **String** | (Dialer) Analyzer (for example speech.person) | [optional] |
| **dispositionName** | **String** | (Dialer) Result of the analysis (for example disposition.classification.callable.machine) | [optional] |
| **dnis** | **String** | Dialed number identification service (number dialed by the calling party) | [optional] |
| **edgeId** | **String** | Unique identifier of the edge device | [optional] |
| **eligibleAgentCounts** | **[Int]** | Number of eligible agents for each predictive routing attempt | [optional] |
| **engagementSource** | **String** | Open Messaging engagement source type | [optional] |
| **extendedDeliveryStatus** | **String** | Extended delivery status | [optional] |
| **flowInType** | **String** | Type of flow in that occurred when entering ACD. | [optional] |
| **flowOutType** | **String** | Type of flow out that occurred when emitting tFlowOut. | [optional] |
| **journeyActionId** | **String** | Identifier of the journey action. | [optional] |
| **journeyActionMapId** | **String** | Identifier of the journey action map that triggered the action. | [optional] |
| **journeyActionMapVersion** | **Int** | Version of the journey action map that triggered the action. | [optional] |
| **journeyCustomerId** | **String** | Primary identifier of the journey customer in the source where the activities originate from. | [optional] |
| **journeyCustomerIdType** | **String** | Type of primary identifier of the journey customer (e.g. cookie). | [optional] |
| **journeyCustomerSessionId** | **String** | Unique identifier of the journey session. | [optional] |
| **journeyCustomerSessionIdType** | **String** | Type or category of journey sessions (e.g. web, ticket, delivery, atm). | [optional] |
| **mediaBridgeId** | **String** | Media bridge ID for the conference session consistent across all participants | [optional] |
| **mediaCount** | **Int** | Count of any media (images, files, etc) included in this session | [optional] |
| **mediaType** | **String** | The session media type | [optional] |
| **messageType** | **String** | Message type for messaging services. E.g.: sms, facebook, twitter, line | [optional] |
| **monitoredParticipantId** | **String** | The participantId being monitored (if someone (e.g. an agent) is being monitored, this would correspond to one of the other participantIds present in the conversation) | [optional] |
| **outboundCampaignId** | **String** | (Dialer) Unique identifier of the outbound campaign | [optional] |
| **outboundContactId** | **String** | (Dialer) Unique identifier of the contact | [optional] |
| **outboundContactListId** | **String** | (Dialer) Unique identifier of the contact list that this contact belongs to | [optional] |
| **peerId** | **String** | This identifies pairs of related sessions on a conversation. E.g. an external session’s peerId will be the session that the call originally connected to, e.g. if an IVR was dialed, the IVR session, which will also have the external session’s ID as its peer. After that point, any transfers of that session to other internal components (acd, agent, etc.) will all spawn new sessions whose peerIds point back to that original external session. | [optional] |
| **protocolCallId** | **String** | The original voice protocol call ID, e.g. a SIP call ID | [optional] |
| **provider** | **String** | The source provider for the communication. | [optional] |
| **recording** | **Bool** | Flag determining if an audio recording was started or not | [optional] |
| **remote** | **String** | Name, phone number, or email address of the remote party. | [optional] |
| **remoteNameDisplayable** | **String** | Unique identifier for the remote party | [optional] |
| **removedSkillIds** | **[String]** | ID(s) of Skill(s) that have been removed by bullseye routing | [optional] |
| **requestedRoutings** | **[String]** | Routing type(s) for requested/attempted routing methods. | [optional] |
| **roomId** | **String** | Unique identifier for the room | [optional] |
| **routingRing** | **Int** | Routing ring for bullseye or preferred agent routing | [optional] |
| **routingRule** | **String** | Routing rule for preferred, conditional and predictive routing type | [optional] |
| **routingRuleType** | **String** | Routing rule type | [optional] |
| **screenShareAddressSelf** | **String** | Direct screen share address | [optional] |
| **screenShareRoomId** | **String** | A unique identifier for a Genesys Cloud screen share room | [optional] |
| **scriptId** | **String** | A unique identifier for a script | [optional] |
| **selectedAgentId** | **String** | Selected agent ID | [optional] |
| **selectedAgentRank** | **Int** | Selected agent GPR rank | [optional] |
| **sessionDnis** | **String** | Dialed number for the current session; this can be different from dnis, e.g. if the call was transferred | [optional] |
| **sessionId** | **String** | The unique identifier of this session | [optional] |
| **sharingScreen** | **Bool** | Flag determining if screen share is started or not (true/false) | [optional] |
| **skipEnabled** | **Bool** | (Dialer) Whether the agent can skip the dialer contact | [optional] |
| **timeoutSeconds** | **Int** | The number of seconds before Genesys Cloud begins the call for a call back (0 disables automatic calling) | [optional] |
| **usedRouting** | **String** | Complete routing method | [optional] |
| **videoAddressSelf** | **String** | Direct Video address | [optional] |
| **videoRoomId** | **String** | A unique identifier for a Genesys Cloud video room | [optional] |
| **waitingInteractionCounts** | **[Int]** | Number of waiting interactions for each predictive routing attempt | [optional] |
| **agentGroups** | [**[AnalyticsAgentGroup]**]([AnalyticsAgentGroup]) | Conditional group routing agent groups | [optional] |
| **proposedAgents** | [**[AnalyticsProposedAgent]**]([AnalyticsProposedAgent]) | Proposed agents | [optional] |
| **mediaEndpointStats** | [**[AnalyticsMediaEndpointStat]**]([AnalyticsMediaEndpointStat]) | MediaEndpointStats associated with this session | [optional] |
| **flow** | [**AnalyticsFlow**](AnalyticsFlow) | IVR flow execution associated with this session | [optional] |
| **metrics** | [**[AnalyticsSessionMetric]**]([AnalyticsSessionMetric]) | List of metrics for this session | [optional] |
| **segments** | [**[AnalyticsConversationSegment]**]([AnalyticsConversationSegment]) | List of segments for this session | [optional] |



_PureCloudPlatformClientV2@180.0.0_

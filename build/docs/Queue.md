# Queue

## Queue

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division) | The division to which this entity belongs. | [optional] |
| **_description** | **String** | The queue description. | [optional] |
| **dateCreated** | [**Date**](Date) | The date the queue was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date of the last modification to the queue. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | **String** | The ID of the user that last modified the queue. | [optional] |
| **createdBy** | **String** | The ID of the user that created the queue. | [optional] |
| **memberCount** | **Int** | The total number of members in the queue. | [optional] |
| **userMemberCount** | **Int** | The number of user members (i.e., non-group members) in the queue. | [optional] |
| **joinedMemberCount** | **Int** | The number of joined members in the queue. | [optional] |
| **mediaSettings** | [**QueueMediaSettings**](QueueMediaSettings) | The media settings for the queue. | [optional] |
| **routingRules** | [**[RoutingRule]**](RoutingRule) | The routing rules for the queue, used for Preferred Agent Routing. | [optional] |
| **conditionalGroupRouting** | [**ConditionalGroupRouting**](ConditionalGroupRouting) | The Conditional Group Routing settings for the queue. | [optional] |
| **bullseye** | [**Bullseye**](Bullseye) | The bullseye settings for the queue. | [optional] |
| **scoringMethod** | **String** | The Scoring Method for the queue | [optional] |
| **acwSettings** | [**AcwSettings**](AcwSettings) | The ACW settings for the queue. | [optional] |
| **skillEvaluationMethod** | **String** | The skill evaluation method to use when routing conversations. | [optional] |
| **memberGroups** | [**[MemberGroup]**](MemberGroup) | The groups of agents associated with the queue, if any.  Queue membership will update to match group membership changes. | [optional] |
| **queueFlow** | [**DomainEntityRef**](DomainEntityRef) | The in-queue flow to use for call conversations waiting in queue. | [optional] |
| **emailInQueueFlow** | [**DomainEntityRef**](DomainEntityRef) | The in-queue flow to use for email conversations waiting in queue. | [optional] |
| **messageInQueueFlow** | [**DomainEntityRef**](DomainEntityRef) | The in-queue flow to use for message conversations waiting in queue. | [optional] |
| **whisperPrompt** | [**DomainEntityRef**](DomainEntityRef) | The prompt used for whisper on the queue, if configured. | [optional] |
| **onHoldPrompt** | [**DomainEntityRef**](DomainEntityRef) | The audio to be played when calls on this queue are on hold. If not configured, the default on-hold music will play. | [optional] |
| **autoAnswerOnly** | **Bool** | Specifies whether the configured whisper should play for all ACD calls, or only for those which are auto-answered. | [optional] |
| **cannedResponseLibraries** | [**CannedResponseLibraries**](CannedResponseLibraries) | Canned response library IDs and mode with which they are associated with the queue | [optional] |
| **enableTranscription** | **Bool** | Indicates whether voice transcription is enabled for this queue. | [optional] |
| **enableAudioMonitoring** | **Bool** | Indicates whether audio monitoring is enabled for this queue. | [optional] |
| **enableManualAssignment** | **Bool** | Indicates whether manual assignment is enabled for this queue. | [optional] |
| **agentOwnedRouting** | [**AgentOwnedRouting**](AgentOwnedRouting) | The Agent Owned Routing settings for the queue | [optional] |
| **directRouting** | [**DirectRouting**](DirectRouting) | The Direct Routing settings for the queue | [optional] |
| **callingPartyName** | **String** | The name to use for caller identification for outbound calls from this queue. | [optional] |
| **callingPartyNumber** | **String** | The phone number to use for caller identification for outbound calls from this queue. | [optional] |
| **defaultScripts** | [**[String:Script]**](Script) | The default script Ids for the communication types. | [optional] |
| **outboundMessagingAddresses** | [**QueueMessagingAddresses**](QueueMessagingAddresses) | The messaging addresses for the queue. | [optional] |
| **outboundEmailAddress** | [**QueueEmailAddress**](QueueEmailAddress) | The default email address to use for outbound email from this queue. | [optional] |
| **peerId** | **String** | The ID of an associated external queue. | [optional] |
| **suppressInQueueCallRecording** | **Bool** | Indicates whether recording in-queue calls is suppressed for this queue. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@158.0.0_

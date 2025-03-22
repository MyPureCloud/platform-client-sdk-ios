# ConversationEventTopicConversationRoutingData

## ConversationEventTopicConversationRoutingData
Information on how a communication should be routed to an agent.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationEventTopicUriReference**](ConversationEventTopicUriReference) |  | [optional] |
| **language** | [**ConversationEventTopicUriReference**](ConversationEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationEventTopicUriReference]**](ConversationEventTopicUriReference) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationEventTopicScoredAgent]**](ConversationEventTopicScoredAgent) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@164.0.0_

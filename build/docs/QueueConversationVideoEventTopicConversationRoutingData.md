# QueueConversationVideoEventTopicConversationRoutingData

## QueueConversationVideoEventTopicConversationRoutingData
Information on how a communication should be routed to an agent.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationVideoEventTopicUriReference**](QueueConversationVideoEventTopicUriReference) |  | [optional] |
| **language** | [**QueueConversationVideoEventTopicUriReference**](QueueConversationVideoEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationVideoEventTopicUriReference]**](QueueConversationVideoEventTopicUriReference) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationVideoEventTopicScoredAgent]**](QueueConversationVideoEventTopicScoredAgent) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@153.0.0_

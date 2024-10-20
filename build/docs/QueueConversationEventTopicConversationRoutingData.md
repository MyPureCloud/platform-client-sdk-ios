# QueueConversationEventTopicConversationRoutingData

## QueueConversationEventTopicConversationRoutingData
Information on how a communication should be routed to an agent.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationEventTopicUriReference**](QueueConversationEventTopicUriReference) |  | [optional] |
| **language** | [**QueueConversationEventTopicUriReference**](QueueConversationEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationEventTopicUriReference]**](QueueConversationEventTopicUriReference) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationEventTopicScoredAgent]**](QueueConversationEventTopicScoredAgent) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@154.0.0_

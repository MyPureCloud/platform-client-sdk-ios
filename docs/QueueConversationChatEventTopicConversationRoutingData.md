# QueueConversationChatEventTopicConversationRoutingData

## QueueConversationChatEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationChatEventTopicUriReference**](QueueConversationChatEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**QueueConversationChatEventTopicUriReference**](QueueConversationChatEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationChatEventTopicUriReference]**](QueueConversationChatEventTopicUriReference) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationChatEventTopicScoredAgent]**](QueueConversationChatEventTopicScoredAgent) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@152.0.0_
# QueueConversationMessageEventTopicConversationRoutingData

## QueueConversationMessageEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationMessageEventTopicUriReference]**](QueueConversationMessageEventTopicUriReference) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationMessageEventTopicScoredAgent]**](QueueConversationMessageEventTopicScoredAgent) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@156.0.0_

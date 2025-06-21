# QueueConversationSocialExpressionEventTopicConversationRoutingData

## QueueConversationSocialExpressionEventTopicConversationRoutingData
Information on how a communication should be routed to an agent.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationSocialExpressionEventTopicUriReference**](QueueConversationSocialExpressionEventTopicUriReference) |  | [optional] |
| **language** | [**QueueConversationSocialExpressionEventTopicUriReference**](QueueConversationSocialExpressionEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int64** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationSocialExpressionEventTopicUriReference]**]([QueueConversationSocialExpressionEventTopicUriReference]) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationSocialExpressionEventTopicScoredAgent]**]([QueueConversationSocialExpressionEventTopicScoredAgent]) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@170.0.0_

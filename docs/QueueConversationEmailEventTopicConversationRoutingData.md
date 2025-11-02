# QueueConversationEmailEventTopicConversationRoutingData

## QueueConversationEmailEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationEmailEventTopicUriReference**](QueueConversationEmailEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**QueueConversationEmailEventTopicUriReference**](QueueConversationEmailEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int64** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationEmailEventTopicUriReference]**]([QueueConversationEmailEventTopicUriReference]) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationEmailEventTopicScoredAgent]**]([QueueConversationEmailEventTopicScoredAgent]) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@179.0.0_

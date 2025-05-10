# QueueConversationCallEventTopicConversationRoutingData

## QueueConversationCallEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationCallEventTopicUriReference**](QueueConversationCallEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**QueueConversationCallEventTopicUriReference**](QueueConversationCallEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int64** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationCallEventTopicUriReference]**]([QueueConversationCallEventTopicUriReference]) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationCallEventTopicScoredAgent]**]([QueueConversationCallEventTopicScoredAgent]) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@167.0.0_

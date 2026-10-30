# QueueConversationCallbackEventTopicConversationRoutingData

## QueueConversationCallbackEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationCallbackEventTopicUriReference**](QueueConversationCallbackEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**QueueConversationCallbackEventTopicUriReference**](QueueConversationCallbackEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int64** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationCallbackEventTopicUriReference]**]([QueueConversationCallbackEventTopicUriReference]) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationCallbackEventTopicScoredAgent]**]([QueueConversationCallbackEventTopicScoredAgent]) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |
| **skillExpressionId** | **String** | The skill expression to use for routing decisions. If specified, it takes priority over skills. | [optional] |



_PureCloudPlatformClientV2@207.0.0_

# ConversationEmailEventTopicConversationRoutingData

## ConversationEmailEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationEmailEventTopicUriReference]**](ConversationEmailEventTopicUriReference) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationEmailEventTopicScoredAgent]**](ConversationEmailEventTopicScoredAgent) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@152.0.0_
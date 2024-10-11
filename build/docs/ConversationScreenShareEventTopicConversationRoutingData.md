# ConversationScreenShareEventTopicConversationRoutingData

## ConversationScreenShareEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationScreenShareEventTopicUriReference**](ConversationScreenShareEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**ConversationScreenShareEventTopicUriReference**](ConversationScreenShareEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationScreenShareEventTopicUriReference]**](ConversationScreenShareEventTopicUriReference) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationScreenShareEventTopicScoredAgent]**](ConversationScreenShareEventTopicScoredAgent) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@153.0.0_

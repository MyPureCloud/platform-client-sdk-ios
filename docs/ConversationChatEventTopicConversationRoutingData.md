# ConversationChatEventTopicConversationRoutingData

## ConversationChatEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationChatEventTopicUriReference**](ConversationChatEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**ConversationChatEventTopicUriReference**](ConversationChatEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int64** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationChatEventTopicUriReference]**]([ConversationChatEventTopicUriReference]) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationChatEventTopicScoredAgent]**]([ConversationChatEventTopicScoredAgent]) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@183.1.0_

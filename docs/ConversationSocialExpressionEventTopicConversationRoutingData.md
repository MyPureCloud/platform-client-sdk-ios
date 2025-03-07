# ConversationSocialExpressionEventTopicConversationRoutingData

## ConversationSocialExpressionEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationSocialExpressionEventTopicUriReference**](ConversationSocialExpressionEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**ConversationSocialExpressionEventTopicUriReference**](ConversationSocialExpressionEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationSocialExpressionEventTopicUriReference]**](ConversationSocialExpressionEventTopicUriReference) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationSocialExpressionEventTopicScoredAgent]**](ConversationSocialExpressionEventTopicScoredAgent) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@163.0.0_

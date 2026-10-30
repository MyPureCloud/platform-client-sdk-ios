# ConversationVideoEventTopicConversationRoutingData

## ConversationVideoEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int64** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationVideoEventTopicUriReference]**]([ConversationVideoEventTopicUriReference]) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationVideoEventTopicScoredAgent]**]([ConversationVideoEventTopicScoredAgent]) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |
| **skillExpressionId** | **String** | The skill expression to use for routing decisions. If specified, it takes priority over skills. | [optional] |



_PureCloudPlatformClientV2@207.0.0_

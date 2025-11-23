# ConversationCallEventTopicConversationRoutingData

## ConversationCallEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int64** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationCallEventTopicUriReference]**]([ConversationCallEventTopicUriReference]) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationCallEventTopicScoredAgent]**]([ConversationCallEventTopicScoredAgent]) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@181.0.0_

# ConversationCobrowseEventTopicConversationRoutingData

## ConversationCobrowseEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationCobrowseEventTopicUriReference**](ConversationCobrowseEventTopicUriReference) | A UriReference for a resource | [optional] |
| **language** | [**ConversationCobrowseEventTopicUriReference**](ConversationCobrowseEventTopicUriReference) | A UriReference for a resource | [optional] |
| **priority** | **Int64** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationCobrowseEventTopicUriReference]**]([ConversationCobrowseEventTopicUriReference]) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationCobrowseEventTopicScoredAgent]**]([ConversationCobrowseEventTopicScoredAgent]) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |



_PureCloudPlatformClientV2@183.0.0_

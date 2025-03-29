# RoutingConversationAttributesRequest

## RoutingConversationAttributesRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **priority** | **Int** | Priority for the conversation.  Each point of priority is equivalent to one minute of time in queue.  Range:[-25000000, 25000000].  To reset, specify 0. | [optional] |
| **skillIds** | **[String]** | Skill requirements for the conversation.  To remove all skill requirements, specify an empty list, i.e. []. | [optional] |
| **languageId** | **String** | Language requirement for the conversation.  To remove the language requirement, specify an empty string, i.e., \&quot;\&quot;. | [optional] |
| **labelId** | **String** | Label requirement for the conversation.  To remove the label requirement (setting it to System Default Label), specify an empty string, i.e., \&quot;\&quot;. | [optional] |
| **requestScoredAgents** | [**[RequestScoredAgent]**]([RequestScoredAgent]) |  | [optional] |



_PureCloudPlatformClientV2@164.1.0_

# RoutingData

## RoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queueId** | **String** | The identifier of the routing queue | |
| **languageId** | **String** | The identifier of a language to be considered in routing | [optional] |
| **label** | **String** | An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level | [optional] |
| **priority** | **Int** | The priority for routing | [optional] |
| **skillIds** | **[String]** | A list of skill identifiers to be considered in routing | [optional] |
| **skillExpression** | **String** | Optional skill expression for routing when skillIds are present. Used to match agents by a logical expression over skills. | [optional] |
| **preferredAgentIds** | **[String]** | A list of agents to be preferred in routing | [optional] |
| **scoredAgents** | [**[ScoredAgent]**]([ScoredAgent]) | A list of scored agents for routing decisions. For Agent Owned Callbacks use one scored agent with a score of 100. | [optional] |
| **routingFlags** | **[String]** | An array of flags indicating how the conversation should be routed. Use \&quot;AGENT_OWNED_CALLBACK\&quot; when creating an Agent Owned Callback. | [optional] |



_PureCloudPlatformClientV2@196.0.0_

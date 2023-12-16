---
title: ConversationRoutingData
---
## ConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**AddressableEntityRef**](AddressableEntityRef.html) | The queue to use for routing decisions | [optional] |
| **language** | [**AddressableEntityRef**](AddressableEntityRef.html) | The language to use for routing decisions | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[AddressableEntityRef]**](AddressableEntityRef.html) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ScoredAgent]**](ScoredAgent.html) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |
| **label** | **String** | An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level | [optional] |
{: class="table table-striped"}



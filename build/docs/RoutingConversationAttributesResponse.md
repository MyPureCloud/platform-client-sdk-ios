---
title: RoutingConversationAttributesResponse
---
## RoutingConversationAttributesResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **priority** | **Int** | Current priority value on in-queue conversation. Range:[-25000000, 25000000] | [optional] |
| **skills** | [**[RoutingSkill]**](RoutingSkill.html) | Current routing skills on in-queue conversation | [optional] |
| **language** | [**Language**](Language.html) | Current language on in-queue conversation | [optional] |
| **label** | [**UtilizationLabel**](UtilizationLabel.html) | Current label on in-queue conversation | [optional] |
| **scoredAgents** | [**[ScoredAgent]**](ScoredAgent.html) | Current scored agents on in-queue conversation | [optional] |
{: class="table table-striped"}



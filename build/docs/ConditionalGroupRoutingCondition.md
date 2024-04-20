---
title: ConditionalGroupRoutingCondition
---
## ConditionalGroupRoutingCondition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**DomainEntityRef**](DomainEntityRef.html) | The queue being evaluated for this rule.  If null, the current queue will be used. | [optional] |
| **metric** | **String** | The queue metric being evaluated | [optional] |
| **_operator** | **String** | The operator that compares the actual value against the condition value | [optional] |
| **value** | **Double** | The limit value, beyond which a rule evaluates as true | [optional] |
{: class="table table-striped"}



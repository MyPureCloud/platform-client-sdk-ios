---
title: CommonRuleBulkUpdateNotificationsRequest
---
## CommonRuleBulkUpdateNotificationsRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **ruleIds** | **[String]** | The user supplied rules ids to be updated | |
| **properties** | [**ModifiableRuleProperties**](ModifiableRuleProperties.html) | The rule properties to be updated | [optional] |
| **typesToAdd** | **[String]** | Collection of alerting notification types to add for all entities in the rules | [optional] |
| **typesToRemove** | **[String]** | Collection of alerting notification types to remove for all entities in the rules | [optional] |
{: class="table table-striped"}



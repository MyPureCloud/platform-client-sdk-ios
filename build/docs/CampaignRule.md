# CampaignRule

## CampaignRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the CampaignRule. | |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **campaignRuleEntities** | [**CampaignRuleEntities**](CampaignRuleEntities) | The list of entities that this CampaignRule monitors. | |
| **campaignRuleConditions** | [**[CampaignRuleCondition]**]([CampaignRuleCondition]) | The list of conditions that are evaluated on the entities. | |
| **campaignRuleActions** | [**[CampaignRuleAction]**]([CampaignRuleAction]) | The list of actions that are executed if the conditions are satisfied. | |
| **matchAnyConditions** | **Bool** |  | [optional] |
| **enabled** | **Bool** | Whether or not this CampaignRule is currently enabled. Required on updates. | [optional] |
| **campaignRuleProcessing** | **String** | CampaignRule processing algorithm | [optional] |
| **conditionGroups** | [**[CampaignRuleConditionGroup]**]([CampaignRuleConditionGroup]) | List of condition groups that are evaluated, used only with campaignRuleProcessing&#x3D;\&quot;v2\&quot; | [optional] |
| **executionSettings** | [**CampaignRuleExecutionSettings**](CampaignRuleExecutionSettings) | CampaignRule execution settings | [optional] |
| **warnings** | [**[CampaignRuleWarning]**]([CampaignRuleWarning]) | A list of current warning conditions associated with the campaign rule. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

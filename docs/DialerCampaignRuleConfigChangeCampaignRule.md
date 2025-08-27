# DialerCampaignRuleConfigChangeCampaignRule

## DialerCampaignRuleConfigChangeCampaignRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaignRuleEntities** | [**DialerCampaignRuleConfigChangeCampaignRuleEntities**](DialerCampaignRuleConfigChangeCampaignRuleEntities) |  | [optional] |
| **campaignRuleConditions** | [**[DialerCampaignRuleConfigChangeCampaignRuleCondition]**]([DialerCampaignRuleConfigChangeCampaignRuleCondition]) | The list of conditions that will trigger this Campaign Rule | [optional] |
| **campaignRuleActions** | [**[DialerCampaignRuleConfigChangeCampaignRuleAction]**]([DialerCampaignRuleConfigChangeCampaignRuleAction]) | The list of actions that will be taken when this Campaign Rule&#39;s conditions are met | [optional] |
| **matchAnyConditions** | **Bool** | Whether this Campaign Rule should match any conditions (inclusive OR) or match all conditions (ALL) | [optional] |
| **enabled** | **Bool** | Whether this campaign rule is enabled | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int64** | Required for updates, must match the version number of the most recent update | [optional] |
| **getAdditionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |



_PureCloudPlatformClientV2@174.0.0_

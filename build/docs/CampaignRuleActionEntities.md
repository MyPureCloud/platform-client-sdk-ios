# CampaignRuleActionEntities

## CampaignRuleActionEntities

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaigns** | [**[DomainEntityRef]**]([DomainEntityRef]) | The list of campaigns for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a campaign. | [optional] |
| **sequences** | [**[DomainEntityRef]**]([DomainEntityRef]) | The list of sequences for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a sequence. | [optional] |
| **emailCampaigns** | [**[DomainEntityRef]**]([DomainEntityRef]) | The list of Email campaigns for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a Email campaign. | [optional] |
| **smsCampaigns** | [**[DomainEntityRef]**]([DomainEntityRef]) | The list of SMS campaigns for a CampaignRule to monitor. Required if the CampaignRule has any conditions that run on a SMS campaign. | [optional] |
| **useTriggeringEntity** | **Bool** | If true, the CampaignRuleAction will apply to the same entity that triggered the CampaignRuleCondition. | [optional] |



_PureCloudPlatformClientV2@164.1.0_

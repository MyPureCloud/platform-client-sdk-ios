# CampaignRuleParameters

## CampaignRuleParameters

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_operator** | **String** | The operator for comparison. Required for a CampaignRuleCondition. | [optional] |
| **value** | **String** | The value for comparison. Required for a CampaignRuleCondition. | [optional] |
| **priority** | **String** | The priority to set a campaign to. Required for the &#39;setCampaignPriority&#39; action. | [optional] |
| **dialingMode** | **String** | The dialing mode to set a campaign to. Required for the &#39;setCampaignDialingMode&#39; action. | [optional] |
| **abandonRate** | **Double** | The abandon rate to set a campaign to. Required for the &#39;setCampaignAbandonRate&#39; action. | [optional] |
| **outboundLineCount** | **Int** | The  number of outbound lines to set a campaign to. Required for the &#39;setCampaignNumberOfLines&#39; action. | [optional] |
| **relativeWeight** | **Int** | The relative weight to set a campaign to. Required for the &#39;setCampaignWeight&#39; action. | [optional] |
| **maxCallsPerAgent** | **Double** | The maximum number of calls per agent to set a campaign to. Required for the &#39;setCampaignMaxCallsPerAgent&#39; action. | [optional] |
| **queue** | [**DomainEntityRef**](DomainEntityRef) | The queue a campaign to. Required for the &#39;changeCampaignQueue&#39; action. | [optional] |
| **messagesPerMinute** | **Int** | The number of messages per minute to set a messaging campaign to. | [optional] |
| **smsMessagesPerMinute** | **Int** | The number of messages per minute to set a SMS messaging campaign to. | [optional] |
| **emailMessagesPerMinute** | **Int** | The number of messages per minute to set a Email messaging campaign to. | [optional] |
| **smsContentTemplate** | [**DomainEntityRef**](DomainEntityRef) | The content template to set a SMS campaign to. | [optional] |
| **emailContentTemplate** | [**DomainEntityRef**](DomainEntityRef) | The content template to set a Email campaign to. | [optional] |



_PureCloudPlatformClientV2@163.0.0_

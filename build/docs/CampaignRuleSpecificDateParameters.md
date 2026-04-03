# CampaignRuleSpecificDateParameters

## CampaignRuleSpecificDateParameters

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **includeYear** | **Bool** | If true, includes year in date comparison for specificDate type. When false, only month and day are compared. Default is true.  | [optional] |
| **thresholdValue** | **String** | The operand for the \&quot;equals\&quot;, \&quot;after\&quot; and \&quot;before\&quot; operators in yyyy-MM-dd (if includeYear&#x3D;true) or MM-dd (if includeYear&#x3D;false) format. | [optional] |
| **interval** | [**CampaignRuleSpecificDateInterval**](CampaignRuleSpecificDateInterval) | The operand for the \&quot;between\&quot; operator | [optional] |



_PureCloudPlatformClientV2@192.0.0_

# WorkitemOnAttributeChangeRule

## WorkitemOnAttributeChangeRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** | The type of the rule. | [optional] |
| **action** | [**WorkitemRuleAction**](WorkitemRuleAction) | The rules action. If the condition criteria is met this action will be executed. | [optional] |
| **worktype** | [**WorktypeReference**](WorktypeReference) | The Worktype containing the rule. | [optional] |
| **condition** | [**WorkitemOnAttributeChangeCondition**](WorkitemOnAttributeChangeCondition) | The rules condition. If the condition criteria is met the rules action will be executed. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@156.0.0_
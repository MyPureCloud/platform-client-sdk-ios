# WorkitemOnAttributeChangeConditionUpdate

## WorkitemOnAttributeChangeConditionUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **attribute** | **String** | The name of the workitem attribute whose change will be evaluated as part of the rule. | |
| **newValue** | **String** | The value the attribute&#39;s new value is compared against. Compared for equality unless an operator is supplied. Null matches the attribute having been cleared, on clearable attributes. | [optional] |
| **oldValue** | **String** | The value the attribute is transitioning from. Not permitted for the priority attribute. Omitted or null matches any previous value. | [optional] |
| **_operator** | **String** | How the attribute&#39;s new value is compared against newValue. Only supported for the priority attribute. | [optional] |



_PureCloudPlatformClientV2@207.0.0_

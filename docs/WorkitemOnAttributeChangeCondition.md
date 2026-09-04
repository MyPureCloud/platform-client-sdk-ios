# WorkitemOnAttributeChangeCondition

## WorkitemOnAttributeChangeCondition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **attribute** | **String** | The name of the workitem attribute whose change will be evaluated as part of the rule. | |
| **newValue** | **String** | The new value of the attribute. If the attribute is updated to this value this part of the condition will be met. Required for exact-match conditions (when operator is not set). | [optional] |
| **oldValue** | **String** | The old value of the attribute. If the attribute was updated from this value this part of the condition will be met. | [optional] |
| **_operator** | **String** | The comparison operator used to evaluate the priority attribute against the value. Only supported for the priority attribute. | [optional] |
| **value** | **Int** | The numeric value compared against the priority attribute using the operator. Required when operator is set. Only supported for the priority attribute. | [optional] |



_PureCloudPlatformClientV2@203.0.0_

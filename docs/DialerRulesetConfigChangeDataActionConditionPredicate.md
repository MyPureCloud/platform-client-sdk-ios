# DialerRulesetConfigChangeDataActionConditionPredicate

## DialerRulesetConfigChangeDataActionConditionPredicate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **outputField** | **String** | The name of an output field from the data action&#39;s output to use for this condition | [optional] |
| **outputOperator** | **String** | The operation with which to evaluate this condition | [optional] |
| **comparisonValue** | **String** | The value to compare against for this condition | [optional] |
| **outputFieldMissingResolution** | **Bool** | The result of this predicate if the requested output field is missing from the data action&#39;s result | [optional] |
| **inverted** | **Bool** | If true, inverts the result of evaluating this Predicate. Default is false. | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **getAdditionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |



_PureCloudPlatformClientV2@176.0.0_

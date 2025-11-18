# DialerRulesetConfigChangeCondition

## DialerRulesetConfigChangeCondition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dataAction** | [**DialerRulesetConfigChangeUriReference**](DialerRulesetConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **type** | **String** | The type of the condition | [optional] |
| **inverted** | **Bool** | Indicates whether to evaluate for the opposite of the stated condition; default is false | [optional] |
| **attributeName** | **String** | An attribute name associated with the condition (applies only to certain rule conditions) | [optional] |
| **value** | **String** | A value associated with the condition | [optional] |
| **valueType** | **String** | Determines the type of the value associated with the condition | [optional] |
| **_operator** | **String** | An operation type for condition evaluation | [optional] |
| **codes** | **[String]** | List of wrap-up code identifiers (used only in conditions of type &#39;wrapupCondition&#39;) | [optional] |
| **propertyType** | **String** | Determines the type of the property associated with the condition | [optional] |
| **property** | **String** | A value associated with the property type of this condition | [optional] |
| **dataNotFoundResolution** | **Bool** | The result of this condition if the data action returns a result indicating there was no data. Required for a DataActionCondition. | [optional] |
| **contactIdField** | **String** | The input field from the data action that the contactId will be passed to for this condition. Valid for a dataActionCondition. | [optional] |
| **callAnalysisResultField** | **String** | The input field from the data action that the callAnalysisResult will be passed to for this condition. Valid for a wrapup dataActionCondition. | [optional] |
| **agentWrapupField** | **String** | The input field from the data action that the agentWrapup will be passed to for this condition. Valid for a wrapup dataActionCondition. | [optional] |
| **contactColumnToDataActionFieldMappings** | [**[DialerRulesetConfigChangeContactColumnToDataActionFieldMapping]**]([DialerRulesetConfigChangeContactColumnToDataActionFieldMapping]) | A list of mappings defining which contact data fields will be passed to which data action input fields for this condition. Valid for a dataActionCondition. | [optional] |
| **predicates** | [**[DialerRulesetConfigChangeDataActionConditionPredicate]**]([DialerRulesetConfigChangeDataActionConditionPredicate]) | A list of predicates defining the comparisons to use for this condition. Required for a dataActionCondition. | [optional] |
| **getAdditionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |



_PureCloudPlatformClientV2@180.0.0_

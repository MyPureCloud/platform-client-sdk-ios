# Condition

## Condition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the condition. | [optional] |
| **inverted** | **Bool** | If true, inverts the result of evaluating this Condition. Default is false. | [optional] |
| **attributeName** | **String** | An attribute name associated with this Condition. Required for a contactAttributeCondition. | [optional] |
| **value** | **String** | A value associated with this Condition. This could be text, a number, or a relative time. Not used for a DataActionCondition. | [optional] |
| **valueType** | **String** | The type of the value associated with this Condition. Not used for a DataActionCondition. | [optional] |
| **_operator** | **String** | An operation with which to evaluate the Condition. Not used for a DataActionCondition. | [optional] |
| **codes** | **[String]** | List of wrap-up code identifiers. Required for a wrapupCondition. | [optional] |
| **property** | **String** | A value associated with the property type of this Condition. Required for a contactPropertyCondition. | [optional] |
| **propertyType** | **String** | The type of the property associated with this Condition. Required for a contactPropertyCondition. | [optional] |
| **dataAction** | [**DomainEntityRef**](DomainEntityRef) | The Data Action to use for this condition. Required for a dataActionCondition. | [optional] |
| **dataNotFoundResolution** | **Bool** | The result of this condition if the data action returns a result indicating there was no data. Required for a DataActionCondition. | [optional] |
| **contactIdField** | **String** | The input field from the data action that the contactId will be passed to for this condition. Valid for a dataActionCondition. | [optional] |
| **callAnalysisResultField** | **String** | The input field from the data action that the callAnalysisResult will be passed to for this condition. Valid for a wrapup dataActionCondition. | [optional] |
| **agentWrapupField** | **String** | The input field from the data action that the agentWrapup will be passed to for this condition. Valid for a wrapup dataActionCondition. | [optional] |
| **contactColumnToDataActionFieldMappings** | [**[ContactColumnToDataActionFieldMapping]**]([ContactColumnToDataActionFieldMapping]) | A list of mappings defining which contact data fields will be passed to which data action input fields for this condition. Valid for a dataActionCondition. | [optional] |
| **predicates** | [**[DataActionConditionPredicate]**]([DataActionConditionPredicate]) | A list of predicates defining the comparisons to use for this condition. Required for a dataActionCondition. | [optional] |
| **subConditions** | [**[TimeAndDateSubCondition]**]([TimeAndDateSubCondition]) | A list of sub-conditions to evaluate. Required for a timeAndDateCondition. | [optional] |
| **matchAnyConditions** | **Bool** | If true, only one sub-condition must match for the condition to be true. If false, all sub-conditions must match. Default is false. Required for a timeAndDateCondition. | [optional] |
| **timeZoneId** | **String** | The time zone to use for this condition. Required for a timeAndDateCondition. | [optional] |



_PureCloudPlatformClientV2@174.0.0_

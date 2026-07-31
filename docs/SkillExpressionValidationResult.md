# SkillExpressionValidationResult

## SkillExpressionValidationResult
Result of skill expression validation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **valid** | **Bool** | Whether the expression is valid | [optional] |
| **expression** | **String** | Normalized SpEL expression (null if validation failed) | [optional] |
| **skills** | [**[SkillReference]**]([SkillReference]) | List of skill references extracted from the expression (empty if no skills found and/or invalid expression) | [optional] |
| **errors** | [**[SkillExpressionValidationError]**]([SkillExpressionValidationError]) | List of validation errors (empty if valid) | [optional] |
| **hint** | **String** | Optional hint message (e.g., if expression is non-optimal or system is near capacity) | [optional] |



_PureCloudPlatformClientV2@200.0.0_

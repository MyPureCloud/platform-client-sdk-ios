# MaskingRule

## MaskingRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Masking rule name. | |
| **_description** | **String** | Description about masking rule. | [optional] |
| **substituteCharacter** | **String** | Replacement character for masked text character. | |
| **definition** | **String** | Definition of masking rule (a valid regex or builtin AI based mask name). | |
| **enabled** | **Bool** | True/False | |
| **type** | **String** | Masking rule type | |
| **integrations** | **[String]** | Associated integration channels | [optional] |
| **dateCreated** | [**Date**](Date) | Date when the rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date when the rule was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@173.1.0_

# MatchCriteriaTestResult

## MatchCriteriaTestResult
Results of a matching expression

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **jsonPath** | **String** | The Goessner json path of the field to match | [optional] |
| **_operator** | **String** | The type of operation to perform for matching check | [optional] |
| **value** | [**JSON**](JSON) | The value to match on. Only one of value and values can be included | [optional] |
| **values** | [**[JSON]**]([null]) | The list of values to match on. Only one of value and values can be included | [optional] |
| **generatedJsonPathCondition** | **String** | The generated json path condition | [optional] |
| **match** | **Bool** | Did the generated json path condition match | [optional] |
| **jsonPathExtraction** | [**[MatchTestResult]**]([MatchTestResult]) | The json paths and their values that were compared | [optional] |



_PureCloudPlatformClientV2@167.0.0_

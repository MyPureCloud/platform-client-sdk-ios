# UsersRulesDependent

## UsersRulesDependent
Users rule dependent response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **rule** | [**UsersRulesDependentRule**](UsersRulesDependentRule) | The rule associated with this dependent | [optional] |
| **typeId** | **String** | The type id of the dependent | [optional] |
| **type** | **String** | The type of the dependent | [optional] |
| **createdDate** | [**Date**](Date) | The date/time the dependent was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the dependent | [optional] |
| **lastRun** | [**UsersRulesLastRunMetadata**](UsersRulesLastRunMetadata) | Information on the last run of the dependent | [optional] |
| **recentRunCount** | **Int64** | The number of times the rule has run | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@189.0.0_

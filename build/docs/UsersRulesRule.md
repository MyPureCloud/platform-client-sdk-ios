# UsersRulesRule

## UsersRulesRule
Users rule response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** | The description of the rule | [optional] |
| **type** | **String** | The type of the rule | [optional] |
| **criteria** | [**[UsersRulesCriteria]**]([UsersRulesCriteria]) | The criteria of the rule | [optional] |
| **createdDate** | [**Date**](Date) | The date/time the rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the rule | [optional] |
| **modifiedDate** | [**Date**](Date) | The date/time the rule was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The last user to modify the rule | [optional] |
| **lastRun** | [**UsersRulesLastRunMetadata**](UsersRulesLastRunMetadata) | Information on the last run of the rule | [optional] |
| **recentRunCount** | **Int64** | The number of times the rule has run | [optional] |
| **dependentCount** | **Int64** | The number of dependents this rule has | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@188.0.0_

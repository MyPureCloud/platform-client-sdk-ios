# SkillGroup

## SkillGroup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The group name. | |
| **division** | [**WritableDivision**](WritableDivision) | The division to which this entity belongs. | [optional] |
| **_description** | **String** | Group description | [optional] |
| **memberCount** | **Int64** | Estimated number of members in this group. It can take some time for the count to be updated after expressions are changed. | [optional] |
| **dateModified** | [**Date**](Date) | Last modified date/time of the skill group. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCreated** | [**Date**](Date) | Created date/time of the skill group. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** | Group&#39;s filling status | [optional] |
| **skillConditions** | [**[SkillGroupCondition]**]([SkillGroupCondition]) | Conditions for this group | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@174.0.0_

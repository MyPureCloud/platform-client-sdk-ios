# UserRoutingLanguagePost

## UserRoutingLanguagePost
Represents an organization language assigned to a user. When assigning to a user specify the organization langauge id as the id.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the existing routing language to add to the user | |
| **proficiency** | **Double** | Proficiency is a rating from 0.0 to 5.0 on how competent an agent is for a particular language. It is used when a queue is set to \&quot;Best available language\&quot; mode to allow acd interactions to target agents with higher proficiency ratings. | |
| **languageUri** | **String** | URI to the organization language used by this user language. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

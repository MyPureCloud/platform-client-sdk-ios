# UserRoutingSkillPost

## UserRoutingSkillPost
Represents an organization skill assigned to a user. When assigning to a user specify the organization skill id as the id.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the existing routing skill to add to the user | |
| **proficiency** | **Double** | Proficiency is a rating from 0.0 to 5.0 on how competent an agent is for a particular skill. It is used when a queue is set to \&quot;Best available skills\&quot; mode to allow acd interactions to target agents with higher proficiency ratings. | |
| **skillUri** | **String** | URI to the organization skill used by this user skill. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

# UserRoutingSkill

## UserRoutingSkill
Represents an organization skill assigned to a user. When assigning to a user specify the organization skill id as the id.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **proficiency** | **Double** | A rating from 0.0 to 5.0 that indicates how adept an agent is at a particular skill. When \&quot;Best available skills\&quot; is enabled for a queue in Genesys Cloud, ACD interactions in that queue are routed to agents with higher proficiency ratings. | [optional] |
| **state** | **String** | Activate or deactivate this routing skill. | [optional] |
| **skillUri** | **String** | URI to the organization skill used by this user skill. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@168.0.0_

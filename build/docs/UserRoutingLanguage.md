# UserRoutingLanguage

## UserRoutingLanguage
Represents an organization language assigned to a user. When assigning to a user specify the organization language id as the id.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **proficiency** | **Double** | A rating from 0.0 to 5.0 that indicates how fluent an agent is in a particular language. ACD interactions are routed to agents with higher proficiency ratings. | [optional] |
| **state** | **String** | Activate or deactivate this routing language. | [optional] |
| **languageUri** | **String** | URI to the organization language used by this user language. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_

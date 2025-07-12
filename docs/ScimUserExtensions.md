# ScimUserExtensions

## ScimUserExtensions
Genesys Cloud user extensions to SCIM RFC.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **routingSkills** | [**[ScimUserRoutingSkill]**]([ScimUserRoutingSkill]) | The list of routing skills assigned to a user. Maximum 50 skills. | [optional] |
| **routingLanguages** | [**[ScimUserRoutingLanguage]**]([ScimUserRoutingLanguage]) | The list of routing languages assigned to a user. Maximum 50 languages. | [optional] |
| **externalIds** | [**[ScimGenesysUserExternalId]**]([ScimGenesysUserExternalId]) | The list of external identifiers assigned to user. Always includes an immutable SCIM authority prefixed with \&quot;x-pc:scimv2:v1\&quot;. ExternalIds are searchable with complex filter query parameter using &#39;authority&#39; and &#39;value&#39;, e.g., filter&#x3D;urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds[authority eq \&quot;matchAuthName\&quot; and value eq \&quot;matchingExternalKeyValue\&quot;]. | [optional] |



_PureCloudPlatformClientV2@172.0.0_

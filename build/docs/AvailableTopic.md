# AvailableTopic

## AvailableTopic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_description** | **String** |  | [optional] |
| **_id** | **String** |  | [optional] |
| **permissionDetails** | [**[PermissionDetails]**](PermissionDetails) | Full detailed permissions required to subscribe to the topic | [optional] |
| **requiresPermissions** | **[String]** | Permissions required to subscribe to the topic | [optional] |
| **requiresDivisionPermissions** | **Bool** | True if the subscribing user must belong to the same division as the topic object ID | [optional] |
| **requiresAnyValidator** | **Bool** | If multiple permissions are required for this topic, such as both requiresCurrentUser and requiresDivisionPermissions, then true here indicates that meeting any one condition will satisfy the requirements; false indicates all conditions must be met. | [optional] |
| **enforced** | **Bool** | Whether or not the permissions on this topic are enforced | [optional] |
| **visibility** | **String** | Visibility of this topic (Public or Preview) | [optional] |
| **schema** | [**[String:JSON]**](JSON) |  | [optional] |
| **requiresCurrentUser** | **Bool** | True if the topic user ID is required to match the subscribing user ID | [optional] |
| **requiresCurrentUserOrPermission** | **Bool** | True if permissions are only required when the topic user ID does not match the subscribing user ID | [optional] |
| **transports** | **[String]** | Transports that support events for the topic | [optional] |
| **publicApiTemplateUriPaths** | **[String]** |  | [optional] |
| **topicParameters** | **[String]** | Parameters in the topic name that can be substituted, in the order they appear in the topic name | [optional] |



_PureCloudPlatformClientV2@164.0.0_

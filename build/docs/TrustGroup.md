# TrustGroup

## TrustGroup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The group name. | |
| **_description** | **String** |  | [optional] |
| **dateModified** | [**Date**](Date) | Last modified date/time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **memberCount** | **Int64** | Number of members. | [optional] |
| **state** | **String** | Active, inactive, or deleted state. | [optional] |
| **version** | **Int** | Current version for this resource. | [optional] |
| **type** | **String** | Type of group. | |
| **images** | [**[Image]**]([Image]) |  | [optional] |
| **addresses** | [**[GroupContact]**]([GroupContact]) |  | [optional] |
| **rulesVisible** | **Bool** | Are membership rules visible to the person requesting to view the group | |
| **visibility** | **String** | Who can view this group | |
| **rolesEnabled** | **Bool** | Allow roles to be assigned to this group | [optional] |
| **includeOwners** | **Bool** | Allow owners to be included as members of the group | [optional] |
| **callsEnabled** | **Bool** | Allow calls to be placed to this group. | [optional] |
| **owners** | [**[User]**]([User]) | Owners of the group | [optional] |
| **dateCreated** | [**Date**](Date) | The date on which the trusted group was added. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**OrgUser**](OrgUser) | The user that added trusted group. | [optional] |



_PureCloudPlatformClientV2@172.0.0_

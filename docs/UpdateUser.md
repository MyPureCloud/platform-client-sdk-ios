# UpdateUser

## UpdateUser

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **chat** | [**Chat**](Chat) |  | [optional] |
| **department** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **primaryContactInfo** | [**[Contact]**](Contact) | The address(s) used for primary contact. Updates to the corresponding address in the addresses list will be reflected here. | [optional] |
| **addresses** | [**[Contact]**](Contact) | Email address, phone number, and/or extension for this user. One entry is allowed per media type | [optional] |
| **title** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **preferredName** | **String** | Preferred full name of agent | [optional] |
| **manager** | **String** |  | [optional] |
| **images** | [**[UserImage]**](UserImage) |  | [optional] |
| **version** | **Int** | This value should be the current version of the user. The current version can be obtained with a GET on the user before doing a PATCH. | |
| **profileSkills** | **[String]** | Profile skills possessed by the user | [optional] |
| **locations** | [**[Location]**](Location) | The user placement at each site location. | [optional] |
| **groups** | [**[Group]**](Group) | The groups the user is a member of | [optional] |
| **state** | **String** | The state of the user. This property can be used to restore a deleted user or transition between active and inactive. If specified, it is the only modifiable field. | [optional] |
| **acdAutoAnswer** | **Bool** | The value that denotes if acdAutoAnswer is set on the user | [optional] |
| **certifications** | **[String]** |  | [optional] |
| **biography** | [**Biography**](Biography) |  | [optional] |
| **employerInfo** | [**EmployerInfo**](EmployerInfo) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@151.0.0_

---
title: UserSearchRequest
---
## UserSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **sortOrder** | **String** | The sort order for results | [optional] |
| **sortBy** | **String** | The field in the resource that you want to sort the results by | [optional] |
| **pageSize** | **Int** | The number of results per page | [optional] |
| **pageNumber** | **Int** | The page of resources you want to retrieve | [optional] |
| **sort** | [**[SearchSort]**](SearchSort.html) | Multi-value sort order, list of multiple sort values | [optional] |
| **expand** | **[String]** | Provides more details about a specified resource | [optional] |
| **query** | [**[UserSearchCriteria]**](UserSearchCriteria.html) |  | [optional] |
| **integrationPresenceSource** | **String** | Gets an integration presence for users instead of their defaults. This parameter will only be used when presence is provided as an \&quot;expand\&quot;. When using this parameter the maximum number of users that can be returned is 10. | [optional] |
| **enforcePermissions** | **Bool** | This property only applies to api/v2/user/search; when set to true add additional search criteria to filter users by: directory:user:view | [optional] |
{: class="table table-striped"}



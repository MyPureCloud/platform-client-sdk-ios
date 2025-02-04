# ScimUserListResponse

## ScimUserListResponse
Defines a response for a list of SCIM users.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **totalResults** | **Int64** | The total number of results. | [optional] |
| **startIndex** | **Int64** | The 1-based index of the first result returned by this request. Add this to \&quot;itemsPerPage\&quot; when requesting the next page of results. | [optional] |
| **itemsPerPage** | **Int64** | The number of resources returned per page. | [optional] |
| **resources** | [**[ScimV2User]**](ScimV2User) | The list of requested resources. If \&quot;count\&quot; is 0, then the list will be empty. | [optional] |



_PureCloudPlatformClientV2@161.0.0_

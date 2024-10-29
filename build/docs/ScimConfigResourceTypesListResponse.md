# ScimConfigResourceTypesListResponse

## ScimConfigResourceTypesListResponse
Defines a response for a list of SCIM resource types.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **totalResults** | **Int64** | The total number of results. | [optional] |
| **startIndex** | **Int64** | The 1-based index of the first result returned by this request. Add this to \&quot;itemsPerPage\&quot; when requesting the next page of results. | [optional] |
| **itemsPerPage** | **Int64** | The number of resources returned per page. | [optional] |
| **resources** | [**[ScimConfigResourceType]**](ScimConfigResourceType) | The list of requested resources. | [optional] |



_PureCloudPlatformClientV2@155.0.0_

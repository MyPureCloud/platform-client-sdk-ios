# ScimV2PatchOperation

## ScimV2PatchOperation
Defines a SCIM PATCH operation. The path and value follow very specific rules based on operation types. See section 3.5.2 \&quot;Modifying with PATCH\&quot; in RFC 7644 for details.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **op** | **String** | The PATCH operation to perform. | |
| **path** | **String** | The attribute path that describes the target of the operation. Required for a \&quot;remove\&quot; operation. | [optional] |
| **value** | [**JSON**](JSON) | The value to set in the path. | [optional] |



_PureCloudPlatformClientV2@184.0.0_

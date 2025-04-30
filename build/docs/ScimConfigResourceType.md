# ScimConfigResourceType

## ScimConfigResourceType
Defines a SCIM resource.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the SCIM resource. Set by the service provider. \&quot;caseExact\&quot; is set to \&quot;true\&quot;. \&quot;mutability\&quot; is set to \&quot;readOnly\&quot;. \&quot;returned\&quot; is set to \&quot;always\&quot;. | [optional] |
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **name** | **String** | The name of the resource type. | [optional] |
| **_description** | **String** | The description of the resource type. | [optional] |
| **schema** | **String** | The URI of the primary or base schema for the resource type. | [optional] |
| **schemaExtensions** | [**[ScimConfigResourceTypeSchemaExtension]**]([ScimConfigResourceTypeSchemaExtension]) | The list of schema extensions for the resource type. | [optional] |
| **endpoint** | **String** | The HTTP-addressable endpoint of the resource type. Appears after the base URL. | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata) | The metadata of the SCIM resource. Only \&quot;location\&quot; and \&quot;resourceType\&quot; are set for \&quot;ResourceType\&quot; resources. | [optional] |



_PureCloudPlatformClientV2@166.0.0_

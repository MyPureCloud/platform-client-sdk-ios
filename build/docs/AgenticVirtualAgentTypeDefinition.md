# AgenticVirtualAgentTypeDefinition

## AgenticVirtualAgentTypeDefinition
Type definition used by a virtual agent. The applicable fields depend on the type value and related fields.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Type name. | |
| **_description** | **String** | Additional context that helps the virtual agent understand what this type is used for. | [optional] |
| **direction** | **String** | Intended direction of use for this type. | [optional] |
| **type** | **String** | Type value. The applicable fields depend on this value and related fields. | [optional] |
| **userUtteranceSubstring** | **Bool** | Whether values of this string type must be copied as a contiguous substring from recent user messages. | [optional] |
| **undisclosed** | **Bool** | Whether values of this string type are hidden from the virtual agent and represented as opaque identifiers. Only valid when type is string. | [optional] |
| **properties** | [**[AgenticVirtualAgentPropertyDefinition]**]([AgenticVirtualAgentPropertyDefinition]) | Properties of this object type. Applies when type is object. | [optional] |
| **items** | **String** | Type of items in this array type. Applies when type is array. | [optional] |
| **statusCodes** | **[Int]** | HTTP 4xx or 5xx status codes this error type can handle. Applies when type is DataActionHttpError. | [optional] |
| **defaultInstruction** | **String** | Default instruction for how the virtual agent should handle this error type when a tool references it without its own error instruction. Applies when type is DataActionHttpError. | [optional] |
| **_enum** | **[String]** | Allowed enum values. Applies to enum types. | [optional] |



_PureCloudPlatformClientV2@201.0.0_

# AgenticVirtualAgentToolInput

## AgenticVirtualAgentToolInput
Input for a tool.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **targetName** | **String** | The unique name that identifies this input parameter within the tool | |
| **type** | **String** | Input type name. The valid referenced type depends on the input source. | |
| **source** | **String** | Source of the input value. | |
| **_required** | **Bool** | Whether this input must be supplied. | [optional] |
| **fallbackToUser** | **Bool** | Whether the virtual agent should ask the user for this input value when it is not available from the configured source. | [optional] |
| **mapping** | [**[JSON]**]([null]) | Path used to extract this input from a previous tool output. Only valid when source is &#39;ToolOutput&#39;. The path starts with a tool output type name, may contain only string property names or integer array indexes, and must resolve to a primitive value. | [optional] |



_PureCloudPlatformClientV2@205.0.0_

# AgenticVirtualAgentBuiltinInputInstruction

## AgenticVirtualAgentBuiltinInputInstruction
A built-in input instruction for a tool. Built-in instructions are stored separately from inputInstructions and merged into them at the given index when the version is published.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The kind of built-in instruction. A tool can have at most one built-in instruction of each type. | |
| **index** | **Int** | Position of this instruction in the tool&#39;s merged input instruction list. Must be unique per tool and less than the combined count of inputInstructions and builtinInputInstructions. | |
| **_override** | **String** | Author-provided instruction text that replaces the default. Omit or set to null to use the default. Maximum 4000 characters. | [optional] |
| **_default** | **String** | The default instruction text. Used when no override is set. Maximum 4000 characters. | |



_PureCloudPlatformClientV2@209.0.0_

# AgenticVirtualAgentStructuredOutputRule

## AgenticVirtualAgentStructuredOutputRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **mapping** | [**[JSON]**]([null]) | Path into the tool output type this rule applies to. Each element is a field name (string) or an array index (integer). | |
| **_operator** | **String** | Operator to apply to the value at the mapped path. | |
| **value** | [**JSON**]() | Value to compare against. May be a string, integer, number, boolean, or null. Not required for &#39;IsNull&#39;, &#39;IsNotNull&#39;, &#39;IsEmpty&#39;, or &#39;IsNotEmpty&#39; operators. | [optional] |



_PureCloudPlatformClientV2@205.0.0_

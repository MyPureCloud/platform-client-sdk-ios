# FlowDivisionView

## FlowDivisionView

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The flow identifier | [optional] |
| **name** | **String** | The flow name | |
| **division** | [**WritableDivision**](WritableDivision) | The division to which this entity belongs. | [optional] |
| **type** | **String** |  | [optional] |
| **_description** | **String** | the flow description | [optional] |
| **inputSchema** | [**JsonSchemaDocument**](JsonSchemaDocument) | json schema describing the inputs for the flow | [optional] |
| **outputSchema** | [**JsonSchemaDocument**](JsonSchemaDocument) | json schema describing the outputs for the flow | [optional] |
| **supportedLanguages** | [**[SupportedLanguage]**](SupportedLanguage) | List of supported languages for the published version of the flow. | [optional] |
| **publishedVersion** | [**FlowVersion**](FlowVersion) | published version information if there is a published version | [optional] |
| **debugVersion** | [**FlowVersion**](FlowVersion) | debug version information if there is a debug version | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@151.0.0_

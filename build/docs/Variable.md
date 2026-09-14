# Variable

## Variable

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the variable. | |
| **type** | **String** | The data type of the variable. | |
| **scope** | **String** | The scope that determines the variable&#39;s usage context within Guides runtime. | |
| **_description** | **String** | The description of the variable used by Guides runtime for input/output handling. | [optional] |
| **validation** | [**JSON**](JSON) | The validation configuration for the variable. Optional - if not present, no validation is applied. | [optional] |
| **listValues** | [**JSON**](JSON) | The values configuration for List variables. Only applicable when type is &#39;List&#39;. | [optional] |
| **listVariables** | [**[Variable]**]([Variable]) | The variables that the list result will be stored in. Only applicable when type is &#39;List&#39;. | [optional] |
| **customConversationAttributes** | [**[ConversationAttribute]**]([ConversationAttribute]) | The Conversation Custom Attributes (CCA) for this variable. When present, the variable value is bound to the specified conversation attributes. | [optional] |



_PureCloudPlatformClientV2@204.0.0_

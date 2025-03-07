# SendMessagingTemplateRequest

## SendMessagingTemplateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **responseId** | **String** | A Response Management response identifier for a messaging template defined response | [optional] |
| **parameters** | [**[TemplateParameter]**](TemplateParameter) | A list of Response Management response substitutions for the response&#39;s messaging template. (Deprecated) use bodyParameters instead. | [optional] |
| **headerParameters** | [**[TemplateParameter]**](TemplateParameter) | A list of Response Management header parameter substitutions for the response&#39;s messaging template | [optional] |
| **bodyParameters** | [**[TemplateParameter]**](TemplateParameter) | A list of Response Management body parameter substitutions for the response&#39;s messaging template | [optional] |
| **buttonUrlParameters** | [**[TemplateParameter]**](TemplateParameter) | A list of Response Management button url parameter substitutions for the response&#39;s messaging template | [optional] |



_PureCloudPlatformClientV2@163.0.0_

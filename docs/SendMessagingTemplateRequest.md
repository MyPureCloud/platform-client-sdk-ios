# SendMessagingTemplateRequest

## SendMessagingTemplateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **responseId** | **String** | Unique identifier for a Response Management response to fetch and apply pre-configured message content when sending outbound responses. | [optional] |
| **parameters** | [**[TemplateParameter]**]([TemplateParameter]) | A list of Response Management response substitutions for the response&#39;s messaging template. (Deprecated) use bodyParameters instead. | [optional] |
| **headerParameters** | [**[TemplateParameter]**]([TemplateParameter]) | A list of Response Management header parameter substitutions for the response&#39;s messaging template | [optional] |
| **bodyParameters** | [**[TemplateParameter]**]([TemplateParameter]) | A list of Response Management body parameter substitutions for the response&#39;s messaging template | [optional] |
| **buttonUrlParameters** | [**[TemplateParameter]**]([TemplateParameter]) | A list of Response Management button url parameter substitutions for the response&#39;s messaging template | [optional] |



_PureCloudPlatformClientV2@181.0.0_

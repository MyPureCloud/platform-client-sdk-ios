# FlowVersion

## FlowVersion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The flow version identifier | [optional] |
| **name** | **String** |  | [optional] |
| **commitVersion** | **String** |  | [optional] |
| **configurationVersion** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **secure** | **Bool** |  | [optional] |
| **debug** | **Bool** |  | [optional] |
| **createdBy** | [**User**](User) |  | [optional] |
| **createdByClient** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **configurationUri** | **String** |  | [optional] |
| **dateCreated** | **Int64** |  | [optional] |
| **dateCheckedIn** | **Int64** |  | [optional] |
| **dateSaved** | **Int64** |  | [optional] |
| **generationId** | **String** |  | [optional] |
| **publishResultUri** | **String** |  | [optional] |
| **inputSchema** | [**JsonSchemaDocument**](JsonSchemaDocument) |  | [optional] |
| **outputSchema** | [**JsonSchemaDocument**](JsonSchemaDocument) |  | [optional] |
| **virtualAgentEnabled** | **Bool** |  | [optional] |
| **datePublished** | [**Date**](Date) | The date this version became the published version of the flow. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **datePublishedEnd** | [**Date**](Date) | The date this version was no longer the published version of the flow. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **nluInfo** | [**NluInfo**](NluInfo) | Information about the natural language understanding configuration for the flow version | [optional] |
| **supportedLanguages** | [**[SupportedLanguage]**](SupportedLanguage) | List of supported languages for this version of the flow | [optional] |
| **compatibleFlowTypes** | **[String]** | Compatible flow types designate which flow types are allowed to embed a flow’s configuration within their own flow configuration.  Currently the only flows that can be embedded are Common Module flows and the embedding flow can invoke them using the Call Common Module action. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@159.0.0_

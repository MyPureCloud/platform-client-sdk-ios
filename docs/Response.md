# ModelResponse

## ModelResponse
Contains information about a response.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **version** | **Int** | Version number required for updates. | [optional] |
| **libraries** | [**[DomainEntityRef]**]([DomainEntityRef]) | One or more libraries response is associated with. | |
| **texts** | [**[ResponseText]**]([ResponseText]) | One or more texts associated with the response. | |
| **createdBy** | [**User**](User) | User that created the response | [optional] |
| **dateCreated** | [**Date**](Date) | The date and time the response was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **interactionType** | **String** | The interaction type for this response. | [optional] |
| **substitutions** | [**[ResponseSubstitution]**]([ResponseSubstitution]) | Details about any text substitutions used in the texts for this response. | [optional] |
| **substitutionsSchema** | [**JsonSchemaDocument**](JsonSchemaDocument) | Metadata about the text substitutions in json schema format. | [optional] |
| **responseType** | **String** | The response type represented by the response. | [optional] |
| **messagingTemplate** | [**MessagingTemplate**](MessagingTemplate) | An optional messaging template definition for responseType.MessagingTemplate. | [optional] |
| **assets** | [**[AddressableEntityRef]**]([AddressableEntityRef]) | Assets used in the response | [optional] |
| **footer** | [**FooterTemplate**](FooterTemplate) | Footer template definition for responseType.Footer. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@182.0.0_

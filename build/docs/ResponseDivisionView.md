# ResponseDivisionView

## ResponseDivisionView
Division view of a response management response.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **responseType** | **String** | The response type represented by the response. | [optional] |
| **libraries** | [**[LibraryDivisionView]**]([LibraryDivisionView]) | One or more libraries response is associated with. | [optional] |
| **substitutions** | [**[ResponseSubstitution]**]([ResponseSubstitution]) | Details about any text substitutions used in the texts for this response. | [optional] |
| **substitutionsSchema** | [**JsonSchemaDocument**](JsonSchemaDocument) | Metadata about the text substitutions in json schema format. | [optional] |
| **messagingTemplate** | [**MessagingTemplate**](MessagingTemplate) | An optional messaging template definition for responseType.MessagingTemplate. | [optional] |
| **form** | [**Form**](Form) | Form template definition for responseType.Form. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@201.0.0_

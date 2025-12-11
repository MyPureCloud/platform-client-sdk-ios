# NluDomainVersion

## NluDomainVersion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **domain** | [**NluDomain**](NluDomain) | The NLU domain of the version. | [optional] |
| **_description** | **String** | The description of the NLU domain version. | [optional] |
| **language** | **String** | The language that the NLU domain version supports. | |
| **published** | **Bool** | Whether this NLU domain version has been published. | [optional] |
| **dateCreated** | [**Date**](Date) | The date when the NLU domain version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date when the NLU domain version was updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateTrained** | [**Date**](Date) | The date when the NLU domain version was trained. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **datePublished** | [**Date**](Date) | The date when the NLU domain version was published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **trainingStatus** | **String** | The training status of the NLU domain version. | [optional] |
| **evaluationStatus** | **String** | The evaluation status of the NLU domain version. | [optional] |
| **intents** | [**[IntentDefinition]**]([IntentDefinition]) | The intents defined for this NLU domain version. | [optional] |
| **entityTypes** | [**[NamedEntityTypeDefinition]**]([NamedEntityTypeDefinition]) | The entity types defined for this NLU domain version. | [optional] |
| **entities** | [**[NamedEntityDefinition]**]([NamedEntityDefinition]) | The entities defined for this NLU domain version.This field is mutually exclusive with entityTypeBindings | [optional] |
| **languageVersions** | **[String:String]** | Map of language code to NLU domain version UUID for multilingual domains. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@183.0.0_

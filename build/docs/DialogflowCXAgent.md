# DialogflowCXAgent

## DialogflowCXAgent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **project** | [**DialogflowCXProject**](DialogflowCXProject) | The project this Dialogflow CX agent belongs to. | [optional] |
| **languages** | **[String]** | The supported languages of the Dialogflow CX agent.  Each value will be a language code in the country-locale format. e.g. en-us, es-us, fr-ca, etc. | [optional] |
| **environments** | [**[DialogflowCXEnvironment]**](DialogflowCXEnvironment) | Available environments for this CX agent. | [optional] |
| **integration** | [**DomainEntityRef**](DomainEntityRef) | The Integration this Dialogflow CX agent was referenced from. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@161.0.0_

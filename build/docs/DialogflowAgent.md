# DialogflowAgent

## DialogflowAgent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **project** | [**DialogflowProject**](DialogflowProject) | The project this Dialogflow agent belongs to | [optional] |
| **languages** | **[String]** | The supported languages of the Dialogflow agent | [optional] |
| **intents** | [**[DialogflowIntent]**](DialogflowIntent) | An array of Intents associated with this agent | [optional] |
| **environments** | **[String]** | Available environments for this agent | [optional] |
| **integration** | [**DomainEntityRef**](DomainEntityRef) | The Integration this Dialogflow agent was referenced from. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@153.0.0_

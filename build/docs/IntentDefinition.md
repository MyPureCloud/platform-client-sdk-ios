# IntentDefinition

## IntentDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | ID of the intent. | [optional] |
| **name** | **String** | The name of the intent. | |
| **entityTypeBindings** | [**[NamedEntityTypeBinding]**](NamedEntityTypeBinding) | The bindings for the named entity types used in this intent.This field is mutually exclusive with entityNameReferences and entities | [optional] |
| **entityNameReferences** | **[String]** | The references for the named entity used in this intent.This field is mutually exclusive with entityTypeBindings | [optional] |
| **utterances** | [**[NluUtterance]**](NluUtterance) | The utterances that act as training phrases for the intent. | |
| **additionalLanguages** | [**[String:AdditionalLanguagesIntent]**](AdditionalLanguagesIntent) | Additional languages for intents | [optional] |



_PureCloudPlatformClientV2@151.1.0_

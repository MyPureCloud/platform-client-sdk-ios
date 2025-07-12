# TtsEngineEntity

## TtsEngineEntity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **languages** | **[String]** | The set of languages the TTS engine supports | |
| **outputFormats** | **[String]** | The set of output formats the TTS engine can produce | |
| **voices** | [**[TtsVoiceEntity]**]([TtsVoiceEntity]) | The set of voices the TTS engine supports | [optional] |
| **isDefault** | **Bool** | The TTS engine is the global default engine | [optional] |
| **isSecure** | **Bool** | The TTS engine can be used in a secure call flow | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

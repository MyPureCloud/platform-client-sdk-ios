# TtsVoiceEntity

## TtsVoiceEntity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **displayName** | **String** | The display name of the TTS voice | [optional] |
| **gender** | **String** | The gender of the TTS voice | |
| **voiceType** | **String** | The type of the TTS voice | [optional] |
| **language** | **String** | The language supported by the TTS voice | |
| **engine** | [**TtsEngineEntity**](TtsEngineEntity) | Ths TTS engine this voice belongs to | |
| **isDefault** | **Bool** | The voice is the default voice for its language | [optional] |
| **supportedModels** | **[String]** | The models supported by the TTS voice | [optional] |
| **provider** | **String** | The provider of the TTS voice | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@205.0.0_

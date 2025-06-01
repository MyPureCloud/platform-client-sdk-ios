# RecordingEncryptionConfiguration

## RecordingEncryptionConfiguration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **url** | **String** | When keyConfigurationType is LocalKeyManager, this should be the url for decryption and must specify the path to where GenesysCloud can requests decryption. When keyConfigurationType is KmsSymmetric, this should be the arn to the key alias for the master key | |
| **apiId** | **String** | The api id for Hawk Authentication. Null if keyConfigurationType is KmsSymmetric | [optional] |
| **apiKey** | **String** | The api shared symmetric key used for hawk authentication. Null if keyConfigurationType is KmsSymmetric | [optional] |
| **keyConfigurationType** | **String** | Type should be LocalKeyManager or KmsSymmetric when create or update Key configurations; &#39;Native&#39; for disabling configuration. | |
| **lastError** | [**ErrorBody**](ErrorBody) | The error message related to the configuration | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@169.0.0_

# ConversationEncryptionConfiguration

## ConversationEncryptionConfiguration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **url** | **String** | keyConfigurationType is always KmsSymmetric, and should be the arn to the key alias for the master key | |
| **keyConfigurationType** | **String** | Type should be &#39;KmsSymmetric&#39; when create or update Key configurations, &#39;None&#39; to disable configuration. | |
| **lastError** | [**ErrorBody**](ErrorBody) | The error message related to the configuration | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_

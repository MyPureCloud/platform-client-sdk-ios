# EncryptionKey

## EncryptionKey

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **createDate** | [**Date**](Date) | create date of the key pair. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **keydataSummary** | **String** | key data summary (base 64 encoded public key) | [optional] |
| **user** | [**User**](User) | user that requested generation of public key | [optional] |
| **localEncryptionConfiguration** | [**LocalEncryptionConfiguration**](LocalEncryptionConfiguration) | Local configuration | [optional] |
| **keyConfigurationType** | **String** | Key type used in this configuration | [optional] |
| **kmsKeyArn** | **String** | ARN of internal key to be wrapped by AWS KMS Symmetric key | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@161.0.0_

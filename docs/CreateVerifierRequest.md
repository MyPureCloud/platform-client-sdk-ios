# CreateVerifierRequest

## CreateVerifierRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **algorithm** | **String** | The hashing algorithm for the TOTP verifier. | |
| **digits** | **Int** | The number of digits in the TOTP code. Must be between 6 and 12. | |
| **enabled** | **Bool** | Indicates whether this verifier will be enabled. | |
| **name** | **String** | The name of the verifier. Maximum length is 100 characters. | |
| **period** | **Int** | The time period in seconds for the TOTP code. | |
| **secretSize** | **Int** | The size of the shared secret in bytes. Must be between 10 and 64. | |
| **_default** | **Bool** | Indicates whether this will be the default verifier. | |



_PureCloudPlatformClientV2@201.0.0_

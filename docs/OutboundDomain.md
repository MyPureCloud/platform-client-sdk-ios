# OutboundDomain

## OutboundDomain

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Unique Id of the domain such as: example.com | |
| **name** | **String** |  | [optional] |
| **cnameVerificationResult** | [**VerificationResult**](VerificationResult) | CNAME registration Status | [optional] |
| **dkimVerificationResult** | [**VerificationResult**](VerificationResult) | DKIM registration Status | [optional] |
| **senderType** | **String** | Sender Type | [optional] |
| **emailSetting** | [**EmailSetting**](EmailSetting) | The email settings associated with this domain. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@180.0.0_

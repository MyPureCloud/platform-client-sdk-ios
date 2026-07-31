# AuthenticatorSelection

## AuthenticatorSelection

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **authenticatorAttachment** | **String** | Desired authenticator attachment modality (&#39;platform&#39; or &#39;cross-platform&#39;). | [optional] |
| **requireResidentKey** | **Bool** | Whether a resident (discoverable) credential is required. Deprecated by the WebAuthn spec in favor of residentKey. | [optional] |
| **residentKey** | **String** | The relying party&#39;s requirement for resident (discoverable) credentials (&#39;discouraged&#39;, &#39;preferred&#39;, or &#39;required&#39;). | [optional] |
| **userVerification** | **String** | The user verification requirement (&#39;discouraged&#39;, &#39;preferred&#39;, or &#39;required&#39;). | [optional] |



_PureCloudPlatformClientV2@200.0.0_

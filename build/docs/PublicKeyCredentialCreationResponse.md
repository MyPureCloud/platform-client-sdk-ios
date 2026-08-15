# PublicKeyCredentialCreationResponse

## PublicKeyCredentialCreationResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The credential identifier (base64url-encoded). | |
| **type** | **String** | The credential type (must be &#39;public-key&#39;). | |
| **rawId** | **String** | The raw credential identifier as a binary value (base64url-encoded). | |
| **authenticatorAttachment** | **String** | The authenticator attachment modality used (&#39;platform&#39; or &#39;cross-platform&#39;). | [optional] |
| **clientExtensionResults** | [**[String:JSON]**](JSON) | Outputs from client-side WebAuthn extensions. | [optional] |
| **response** | [**AuthenticatorAttestationResponse**](AuthenticatorAttestationResponse) | The authenticator&#39;s attestation response. | |



_PureCloudPlatformClientV2@201.0.0_

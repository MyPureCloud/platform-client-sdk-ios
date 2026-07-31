# PublicKeyCredentialCreationOptions

## PublicKeyCredentialCreationOptions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **challenge** | **String** | Cryptographic challenge from the relying party (base64url-encoded). Must be returned to the relying party in the authenticator&#39;s response. | |
| **rp** | [**RelyingPartyEntity**](RelyingPartyEntity) | Information about the relying party. | |
| **user** | [**UserEntity**](UserEntity) | Information about the user being registered. | |
| **pubKeyCredParams** | [**[CredentialParameter]**]([CredentialParameter]) | Public key credential parameters acceptable to the relying party, in order of preference. | |
| **timeout** | **Int** | Time in milliseconds the relying party is willing to wait for the registration operation to complete. | [optional] |
| **excludeCredentials** | [**[CredentialDescriptor]**]([CredentialDescriptor]) | Credentials that should be excluded from registration (e.g., to prevent re-registering an existing authenticator). | [optional] |
| **authenticatorSelection** | [**AuthenticatorSelection**](AuthenticatorSelection) | Constraints on the type of authenticator that can be used. | [optional] |
| **hints** | **[String]** | Hints about the type of authenticator the user should use (e.g., &#39;security-key&#39;, &#39;client-device&#39;, &#39;hybrid&#39;). | [optional] |
| **attestation** | **String** | The relying party&#39;s attestation conveyance preference (&#39;none&#39;, &#39;indirect&#39;, &#39;direct&#39;, or &#39;enterprise&#39;). | [optional] |
| **attestationFormats** | **[String]** | Acceptable attestation statement formats, in order of preference. | [optional] |
| **extensions** | [**[String:JSON]**](JSON) | Inputs to client-side WebAuthn extensions. | [optional] |



_PureCloudPlatformClientV2@200.0.0_

# TokenInfo

## TokenInfo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **organization** | [**NamedEntity**](NamedEntity) | The current organization | [optional] |
| **homeOrganization** | [**NamedEntity**](NamedEntity) | The token&#39;s home organization | [optional] |
| **authorizedScope** | **[String]** | The list of scopes authorized for the OAuth client | [optional] |
| **clonedUser** | [**TokenInfoClonedUser**](TokenInfoClonedUser) | Only present when a user is a clone of trustee user in the trustor org. | [optional] |
| **dateTokenIdles** | [**Date**](Date) | Date/Time when token is due to expire. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **amr** | **[String]** | The Authentication Methods References (amr, RFC 8176) that produced this token. Typical values are \&quot;pwd\&quot; for a native password login, \&quot;fed\&quot; for a federated SSO sign-in, and \&quot;mfa\&quot; when a second factor was completed. Empty for tokens that were not issued through user authentication (e.g. the client credentials grant). | [optional] |
| **oAuthClient** | [**OrgOAuthClient**](OrgOAuthClient) |  | [optional] |



_PureCloudPlatformClientV2@209.0.0_

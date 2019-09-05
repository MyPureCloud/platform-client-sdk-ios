---
title: OrgOAuthClient
---
## OrgOAuthClient

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the OAuth client. | |
| **dateCreated** | [**Date**](Date.html) | Date this client was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateModified** | [**Date**](Date.html) | Date this client was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **createdBy** | [**UriReference**](UriReference.html) | User that created this client | [optional] |
| **modifiedBy** | [**UriReference**](UriReference.html) | User that last modified this client | [optional] |
| **authorizedGrantType** | **String** | The OAuth Grant/Client type supported by this client. Code Authorization Grant/Client type - Preferred client type where the Client ID and Secret are required to create tokens. Used where the secret can be secured. Implicit grant type - Client ID only is required to create tokens. Used in browser and mobile apps where the secret can not be secured. SAML2-Bearer extension grant type - SAML2 assertion provider for user authentication at the token endpoint. Client Credential grant type - Used to created access tokens that are tied only to the client.  | |
| **scope** | **[String]** | The scope requested by this client. Scopes only apply to clients not using the client_credential grant | [optional] |
| **roleDivisions** | [**[RoleDivision]**](RoleDivision.html) | Set of roles and their corresponding divisions associated with this client. Roles and divisions only apply to clients using the client_credential grant | [optional] |
| **organization** | [**NamedEntity**](NamedEntity.html) | The  oauth client&#39;s organization. | [optional] |
{: class="table table-striped"}



---
title: TokenInfo
---
## TokenInfo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **organization** | [**NamedEntity**](NamedEntity.html) | The current organization | [optional] |
| **homeOrganization** | [**NamedEntity**](NamedEntity.html) | The token&#39;s home organization | [optional] |
| **authorizedScope** | **[String]** | The list of scopes authorized for the OAuth client | [optional] |
| **clonedUser** | [**TokenInfoClonedUser**](TokenInfoClonedUser.html) | Only present when a user is a clone of trustee user in the trustor org. | [optional] |
| **oAuthClient** | [**OrgOAuthClient**](OrgOAuthClient.html) |  | [optional] |
{: class="table table-striped"}



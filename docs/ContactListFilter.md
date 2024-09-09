# ContactListFilter

## ContactListFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the list. | |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **contactList** | [**DomainEntityRef**](DomainEntityRef) | The contact list the filter is based on. Required if sourceType is ContactList | [optional] |
| **contactListTemplate** | [**DomainEntityRef**](DomainEntityRef) | The contact list template the filter is based on. Required if sourceType is ContactListTemplate | [optional] |
| **sourceType** | **String** | The source type the filter is based on. | [optional] |
| **clauses** | [**[ContactListFilterClause]**](ContactListFilterClause) | Groups of conditions to filter the contacts by. | [optional] |
| **filterType** | **String** | How to join clauses together. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@151.0.0_

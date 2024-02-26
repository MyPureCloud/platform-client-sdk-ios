---
title: ExternalContactsAPI
---
## ExternalContactsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteExternalcontactsContact**](ExternalContactsAPI.html#deleteExternalcontactsContact) | Delete an external contact |
| [**deleteExternalcontactsContactNote**](ExternalContactsAPI.html#deleteExternalcontactsContactNote) | Delete a note for an external contact |
| [**deleteExternalcontactsContactsSchema**](ExternalContactsAPI.html#deleteExternalcontactsContactsSchema) | Delete a schema |
| [**deleteExternalcontactsOrganization**](ExternalContactsAPI.html#deleteExternalcontactsOrganization) | Delete an external organization |
| [**deleteExternalcontactsOrganizationNote**](ExternalContactsAPI.html#deleteExternalcontactsOrganizationNote) | Delete a note for an external organization |
| [**deleteExternalcontactsOrganizationTrustor**](ExternalContactsAPI.html#deleteExternalcontactsOrganizationTrustor) | Unlink the Trustor for this External Organization |
| [**deleteExternalcontactsRelationship**](ExternalContactsAPI.html#deleteExternalcontactsRelationship) | Delete a relationship |
| [**getExternalcontactsContact**](ExternalContactsAPI.html#getExternalcontactsContact) | Fetch an external contact |
| [**getExternalcontactsContactIdentifiers**](ExternalContactsAPI.html#getExternalcontactsContactIdentifiers) | List the identifiers for a contact |
| [**getExternalcontactsContactJourneySessions**](ExternalContactsAPI.html#getExternalcontactsContactJourneySessions) | Retrieve all sessions for a given external contact. |
| [**getExternalcontactsContactNote**](ExternalContactsAPI.html#getExternalcontactsContactNote) | Fetch a note for an external contact |
| [**getExternalcontactsContactNotes**](ExternalContactsAPI.html#getExternalcontactsContactNotes) | List notes for an external contact |
| [**getExternalcontactsContactUnresolved**](ExternalContactsAPI.html#getExternalcontactsContactUnresolved) | Fetch an unresolved external contact |
| [**getExternalcontactsContacts**](ExternalContactsAPI.html#getExternalcontactsContacts) | Search for external contacts |
| [**getExternalcontactsContactsSchema**](ExternalContactsAPI.html#getExternalcontactsContactsSchema) | Get a schema |
| [**getExternalcontactsContactsSchemaVersion**](ExternalContactsAPI.html#getExternalcontactsContactsSchemaVersion) | Get a specific version of a schema |
| [**getExternalcontactsContactsSchemaVersions**](ExternalContactsAPI.html#getExternalcontactsContactsSchemaVersions) | Get all versions of an external contact&#39;s schema |
| [**getExternalcontactsContactsSchemas**](ExternalContactsAPI.html#getExternalcontactsContactsSchemas) | Get a list of schemas. |
| [**getExternalcontactsOrganization**](ExternalContactsAPI.html#getExternalcontactsOrganization) | Fetch an external organization |
| [**getExternalcontactsOrganizationContacts**](ExternalContactsAPI.html#getExternalcontactsOrganizationContacts) | Search for external contacts in an external organization |
| [**getExternalcontactsOrganizationNote**](ExternalContactsAPI.html#getExternalcontactsOrganizationNote) | Fetch a note for an external organization |
| [**getExternalcontactsOrganizationNotes**](ExternalContactsAPI.html#getExternalcontactsOrganizationNotes) | List notes for an external organization |
| [**getExternalcontactsOrganizationRelationships**](ExternalContactsAPI.html#getExternalcontactsOrganizationRelationships) | Fetch a relationship for an external organization |
| [**getExternalcontactsOrganizations**](ExternalContactsAPI.html#getExternalcontactsOrganizations) | Search for external organizations |
| [**getExternalcontactsOrganizationsSchema**](ExternalContactsAPI.html#getExternalcontactsOrganizationsSchema) | Get a schema |
| [**getExternalcontactsOrganizationsSchemaVersion**](ExternalContactsAPI.html#getExternalcontactsOrganizationsSchemaVersion) | Get a specific version of a schema |
| [**getExternalcontactsOrganizationsSchemaVersions**](ExternalContactsAPI.html#getExternalcontactsOrganizationsSchemaVersions) | Get all versions of an external organization&#39;s schema |
| [**getExternalcontactsOrganizationsSchemas**](ExternalContactsAPI.html#getExternalcontactsOrganizationsSchemas) | Get a list of schemas. |
| [**getExternalcontactsRelationship**](ExternalContactsAPI.html#getExternalcontactsRelationship) | Fetch a relationship |
| [**getExternalcontactsReversewhitepageslookup**](ExternalContactsAPI.html#getExternalcontactsReversewhitepageslookup) | Look up contacts and externalOrganizations based on an attribute. Maximum of 25 values returned. |
| [**getExternalcontactsScanContacts**](ExternalContactsAPI.html#getExternalcontactsScanContacts) | Scan for external contacts using paging |
| [**getExternalcontactsScanNotes**](ExternalContactsAPI.html#getExternalcontactsScanNotes) | Scan for notes using paging |
| [**getExternalcontactsScanOrganizations**](ExternalContactsAPI.html#getExternalcontactsScanOrganizations) | Scan for external organizations using paging |
| [**getExternalcontactsScanRelationships**](ExternalContactsAPI.html#getExternalcontactsScanRelationships) | Scan for relationships |
| [**patchExternalcontactsContactIdentifiers**](ExternalContactsAPI.html#patchExternalcontactsContactIdentifiers) | Claim or release identifiers for a contact |
| [**postExternalcontactsBulkContacts**](ExternalContactsAPI.html#postExternalcontactsBulkContacts) | Bulk fetch contacts |
| [**postExternalcontactsBulkContactsAdd**](ExternalContactsAPI.html#postExternalcontactsBulkContactsAdd) | Bulk add contacts |
| [**postExternalcontactsBulkContactsRemove**](ExternalContactsAPI.html#postExternalcontactsBulkContactsRemove) | Bulk remove contacts |
| [**postExternalcontactsBulkContactsUnresolved**](ExternalContactsAPI.html#postExternalcontactsBulkContactsUnresolved) | Bulk fetch unresolved ancestor contacts |
| [**postExternalcontactsBulkContactsUpdate**](ExternalContactsAPI.html#postExternalcontactsBulkContactsUpdate) | Bulk update contacts |
| [**postExternalcontactsBulkNotes**](ExternalContactsAPI.html#postExternalcontactsBulkNotes) | Bulk fetch notes |
| [**postExternalcontactsBulkNotesAdd**](ExternalContactsAPI.html#postExternalcontactsBulkNotesAdd) | Bulk add notes |
| [**postExternalcontactsBulkNotesRemove**](ExternalContactsAPI.html#postExternalcontactsBulkNotesRemove) | Bulk remove notes |
| [**postExternalcontactsBulkNotesUpdate**](ExternalContactsAPI.html#postExternalcontactsBulkNotesUpdate) | Bulk update notes |
| [**postExternalcontactsBulkOrganizations**](ExternalContactsAPI.html#postExternalcontactsBulkOrganizations) | Bulk fetch organizations |
| [**postExternalcontactsBulkOrganizationsAdd**](ExternalContactsAPI.html#postExternalcontactsBulkOrganizationsAdd) | Bulk add organizations |
| [**postExternalcontactsBulkOrganizationsRemove**](ExternalContactsAPI.html#postExternalcontactsBulkOrganizationsRemove) | Bulk remove organizations |
| [**postExternalcontactsBulkOrganizationsUpdate**](ExternalContactsAPI.html#postExternalcontactsBulkOrganizationsUpdate) | Bulk update organizations |
| [**postExternalcontactsBulkRelationships**](ExternalContactsAPI.html#postExternalcontactsBulkRelationships) | Bulk fetch relationships |
| [**postExternalcontactsBulkRelationshipsAdd**](ExternalContactsAPI.html#postExternalcontactsBulkRelationshipsAdd) | Bulk add relationships |
| [**postExternalcontactsBulkRelationshipsRemove**](ExternalContactsAPI.html#postExternalcontactsBulkRelationshipsRemove) | Bulk remove relationships |
| [**postExternalcontactsBulkRelationshipsUpdate**](ExternalContactsAPI.html#postExternalcontactsBulkRelationshipsUpdate) | Bulk update relationships |
| [**postExternalcontactsContactNotes**](ExternalContactsAPI.html#postExternalcontactsContactNotes) | Create a note for an external contact |
| [**postExternalcontactsContactPromotion**](ExternalContactsAPI.html#postExternalcontactsContactPromotion) | Promote an observed contact (ephemeral or identified) to a curated contact |
| [**postExternalcontactsContacts**](ExternalContactsAPI.html#postExternalcontactsContacts) | Create an external contact |
| [**postExternalcontactsContactsSchemas**](ExternalContactsAPI.html#postExternalcontactsContactsSchemas) | Create a schema |
| [**postExternalcontactsIdentifierlookup**](ExternalContactsAPI.html#postExternalcontactsIdentifierlookup) | Fetch a contact using an identifier type and value. |
| [**postExternalcontactsMergeContacts**](ExternalContactsAPI.html#postExternalcontactsMergeContacts) | Merge two contacts into a new contact record |
| [**postExternalcontactsOrganizationNotes**](ExternalContactsAPI.html#postExternalcontactsOrganizationNotes) | Create a note for an external organization |
| [**postExternalcontactsOrganizations**](ExternalContactsAPI.html#postExternalcontactsOrganizations) | Create an external organization |
| [**postExternalcontactsOrganizationsSchemas**](ExternalContactsAPI.html#postExternalcontactsOrganizationsSchemas) | Create a schema |
| [**postExternalcontactsRelationships**](ExternalContactsAPI.html#postExternalcontactsRelationships) | Create a relationship |
| [**putExternalcontactsContact**](ExternalContactsAPI.html#putExternalcontactsContact) | Update an external contact |
| [**putExternalcontactsContactNote**](ExternalContactsAPI.html#putExternalcontactsContactNote) | Update a note for an external contact |
| [**putExternalcontactsContactsSchema**](ExternalContactsAPI.html#putExternalcontactsContactsSchema) | Update a schema |
| [**putExternalcontactsConversation**](ExternalContactsAPI.html#putExternalcontactsConversation) | Associate/disassociate an external contact with a conversation |
| [**putExternalcontactsOrganization**](ExternalContactsAPI.html#putExternalcontactsOrganization) | Update an external organization |
| [**putExternalcontactsOrganizationNote**](ExternalContactsAPI.html#putExternalcontactsOrganizationNote) | Update a note for an external organization |
| [**putExternalcontactsOrganizationTrustorTrustorId**](ExternalContactsAPI.html#putExternalcontactsOrganizationTrustorTrustorId) | Links a Trustor with an External Organization |
| [**putExternalcontactsOrganizationsSchema**](ExternalContactsAPI.html#putExternalcontactsOrganizationsSchema) | Update a schema |
| [**putExternalcontactsRelationship**](ExternalContactsAPI.html#putExternalcontactsRelationship) | Update a relationship |
{: class="table-striped"}

<a name="deleteExternalcontactsContact"></a>

# **deleteExternalcontactsContact**



> [JSON](JSON.html) deleteExternalcontactsContact(contactId)

Delete an external contact



Wraps DELETE /api/v2/externalcontacts/contacts/{contactId}  

Requires ANY permissions: 

* relate:contact:delete
* externalContacts:contact:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID

// Code example
ExternalContactsAPI.deleteExternalcontactsContact(contactId: contactId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsContact was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="deleteExternalcontactsContactNote"></a>

# **deleteExternalcontactsContactNote**



> [JSON](JSON.html) deleteExternalcontactsContactNote(contactId, noteId)

Delete a note for an external contact



Wraps DELETE /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}  

Requires ANY permissions: 

* relate:contact:edit
* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let noteId: String = "" // Note Id

// Code example
ExternalContactsAPI.deleteExternalcontactsContactNote(contactId: contactId, noteId: noteId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsContactNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **noteId** | **String**| Note Id | |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="deleteExternalcontactsContactsSchema"></a>

# **deleteExternalcontactsContactsSchema**



> Void deleteExternalcontactsContactsSchema(schemaId)

Delete a schema



Wraps DELETE /api/v2/externalcontacts/contacts/schemas/{schemaId}  

Requires ANY permissions: 

* externalContacts:customFields:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
ExternalContactsAPI.deleteExternalcontactsContactsSchema(schemaId: schemaId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ExternalContactsAPI.deleteExternalcontactsContactsSchema was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteExternalcontactsOrganization"></a>

# **deleteExternalcontactsOrganization**



> [JSON](JSON.html) deleteExternalcontactsOrganization(externalOrganizationId)

Delete an external organization



Wraps DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}  

Requires ANY permissions: 

* relate:externalOrganization:delete
* externalContacts:externalOrganization:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID

// Code example
ExternalContactsAPI.deleteExternalcontactsOrganization(externalOrganizationId: externalOrganizationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="deleteExternalcontactsOrganizationNote"></a>

# **deleteExternalcontactsOrganizationNote**



> [JSON](JSON.html) deleteExternalcontactsOrganizationNote(externalOrganizationId, noteId)

Delete a note for an external organization



Wraps DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}  

Requires ANY permissions: 

* relate:externalOrganization:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let noteId: String = "" // Note Id

// Code example
ExternalContactsAPI.deleteExternalcontactsOrganizationNote(externalOrganizationId: externalOrganizationId, noteId: noteId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsOrganizationNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **noteId** | **String**| Note Id | |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="deleteExternalcontactsOrganizationTrustor"></a>

# **deleteExternalcontactsOrganizationTrustor**



> Void deleteExternalcontactsOrganizationTrustor(externalOrganizationId)

Unlink the Trustor for this External Organization



Wraps DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}/trustor  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID

// Code example
ExternalContactsAPI.deleteExternalcontactsOrganizationTrustor(externalOrganizationId: externalOrganizationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ExternalContactsAPI.deleteExternalcontactsOrganizationTrustor was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteExternalcontactsRelationship"></a>

# **deleteExternalcontactsRelationship**



> [JSON](JSON.html) deleteExternalcontactsRelationship(relationshipId)

Delete a relationship



Wraps DELETE /api/v2/externalcontacts/relationships/{relationshipId}  

Requires ANY permissions: 

* relate:externalOrganization:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let relationshipId: String = "" // Relationship Id

// Code example
ExternalContactsAPI.deleteExternalcontactsRelationship(relationshipId: relationshipId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsRelationship was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipId** | **String**| Relationship Id | |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="getExternalcontactsContact"></a>

# **getExternalcontactsContact**



> [ExternalContact](ExternalContact.html) getExternalcontactsContact(contactId, expand)

Fetch an external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}  

Requires ANY permissions: 

* relate:contact:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let expand: [String] = [""] // which fields, if any, to expand (externalOrganization,externalDataSources)

// Code example
ExternalContactsAPI.getExternalcontactsContact(contactId: contactId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContact was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand (externalOrganization,externalDataSources) | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="getExternalcontactsContactIdentifiers"></a>

# **getExternalcontactsContactIdentifiers**



> [EntityListing](EntityListing.html) getExternalcontactsContactIdentifiers(contactId)

List the identifiers for a contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/identifiers  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID

// Code example
ExternalContactsAPI.getExternalcontactsContactIdentifiers(contactId: contactId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactIdentifiers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
{: class="table-striped"}


### Return type

[**EntityListing**](EntityListing.html)

<a name="getExternalcontactsContactJourneySessions"></a>

# **getExternalcontactsContactJourneySessions**



> [SessionListing](SessionListing.html) getExternalcontactsContactJourneySessions(contactId, pageSize, after, includeMerged)

Retrieve all sessions for a given external contact.



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/journey/sessions  

Requires ANY permissions: 

* externalContacts:session:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let includeMerged: Bool = true // Indicates whether to return sessions from all external contacts in the merge-set of the given one.

// Code example
ExternalContactsAPI.getExternalcontactsContactJourneySessions(contactId: contactId, pageSize: pageSize, after: after, includeMerged: includeMerged) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactJourneySessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **includeMerged** | **Bool**| Indicates whether to return sessions from all external contacts in the merge-set of the given one. | [optional] |
{: class="table-striped"}


### Return type

[**SessionListing**](SessionListing.html)

<a name="getExternalcontactsContactNote"></a>

# **getExternalcontactsContactNote**



> [Note](Note.html) getExternalcontactsContactNote(contactId, noteId, expand)

Fetch a note for an external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}  

Requires ANY permissions: 

* relate:contact:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let noteId: String = "" // Note Id
let expand: [String] = [""] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsContactNote(contactId: contactId, noteId: noteId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **noteId** | **String**| Note Id | |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="getExternalcontactsContactNotes"></a>

# **getExternalcontactsContactNotes**



> [NoteListing](NoteListing.html) getExternalcontactsContactNotes(contactId, pageSize, pageNumber, sortOrder, expand)

List notes for an external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/notes  

Requires ANY permissions: 

* relate:contact:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let pageSize: Int = 0 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 0 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let sortOrder: String = "" // The Note field to sort by. Any of: [createDate]. Direction: [asc, desc].  e.g. \"createDate:asc\", \"createDate:desc\"
let expand: [String] = [""] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsContactNotes(contactId: contactId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **sortOrder** | **String**| The Note field to sort by. Any of: [createDate]. Direction: [asc, desc].  e.g. \"createDate:asc\", \"createDate:desc\" | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**NoteListing**](NoteListing.html)

<a name="getExternalcontactsContactUnresolved"></a>

# **getExternalcontactsContactUnresolved**



> [ExternalContact](ExternalContact.html) getExternalcontactsContactUnresolved(contactId, expand)

Fetch an unresolved external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/unresolved  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let expand: [String] = [""] // which fields, if any, to expand (externalOrganization,externalDataSources)

// Code example
ExternalContactsAPI.getExternalcontactsContactUnresolved(contactId: contactId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactUnresolved was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand (externalOrganization,externalDataSources) | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="getExternalcontactsContacts"></a>

# **getExternalcontactsContacts**



> [ContactListing](ContactListing.html) getExternalcontactsContacts(pageSize, pageNumber, q, sortOrder, expand)

Search for external contacts



Wraps GET /api/v2/externalcontacts/contacts  

Requires ANY permissions: 

* relate:contact:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 0 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let q: String = "" // User supplied search keywords (no special syntax is currently supported)
let sortOrder: String = "" // The External Contact field to sort by. Any of: [firstName, lastName, middleName, title]. Direction: [asc, desc]. e.g. \"firstName:asc\", \"title:desc\"
let expand: [String] = [""] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsContacts(pageSize: pageSize, pageNumber: pageNumber, q: q, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **q** | **String**| User supplied search keywords (no special syntax is currently supported) | [optional] |
| **sortOrder** | **String**| The External Contact field to sort by. Any of: [firstName, lastName, middleName, title]. Direction: [asc, desc]. e.g. \"firstName:asc\", \"title:desc\" | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**ContactListing**](ContactListing.html)

<a name="getExternalcontactsContactsSchema"></a>

# **getExternalcontactsContactsSchema**



> [DataSchema](DataSchema.html) getExternalcontactsContactsSchema(schemaId)

Get a schema



Wraps GET /api/v2/externalcontacts/contacts/schemas/{schemaId}  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
ExternalContactsAPI.getExternalcontactsContactsSchema(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactsSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="getExternalcontactsContactsSchemaVersion"></a>

# **getExternalcontactsContactsSchemaVersion**



> [DataSchema](DataSchema.html) getExternalcontactsContactsSchemaVersion(schemaId, versionId)

Get a specific version of a schema



Wraps GET /api/v2/externalcontacts/contacts/schemas/{schemaId}/versions/{versionId}  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID
let versionId: String = "" // Schema version

// Code example
ExternalContactsAPI.getExternalcontactsContactsSchemaVersion(schemaId: schemaId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactsSchemaVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
| **versionId** | **String**| Schema version | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="getExternalcontactsContactsSchemaVersions"></a>

# **getExternalcontactsContactsSchemaVersions**



> [DataSchema](DataSchema.html) getExternalcontactsContactsSchemaVersions(schemaId)

Get all versions of an external contact&#39;s schema



Wraps GET /api/v2/externalcontacts/contacts/schemas/{schemaId}/versions  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
ExternalContactsAPI.getExternalcontactsContactsSchemaVersions(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactsSchemaVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="getExternalcontactsContactsSchemas"></a>

# **getExternalcontactsContactsSchemas**



> [DataSchemaListing](DataSchemaListing.html) getExternalcontactsContactsSchemas()

Get a list of schemas.



Wraps GET /api/v2/externalcontacts/contacts/schemas  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ExternalContactsAPI.getExternalcontactsContactsSchemas() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactsSchemas was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**DataSchemaListing**](DataSchemaListing.html)

<a name="getExternalcontactsOrganization"></a>

# **getExternalcontactsOrganization**



> [ExternalOrganization](ExternalOrganization.html) getExternalcontactsOrganization(externalOrganizationId, expand, includeTrustors)

Fetch an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let expand: ExternalContactsAPI.Expand_getExternalcontactsOrganization = ExternalContactsAPI.Expand_getExternalcontactsOrganization.enummember // which fields, if any, to expand (externalDataSources)
let includeTrustors: Bool = true // (true or false) whether or not to include trustor information embedded in the externalOrganization

// Code example
ExternalContactsAPI.getExternalcontactsOrganization(externalOrganizationId: externalOrganizationId, expand: expand, includeTrustors: includeTrustors) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **expand** | **String**| which fields, if any, to expand (externalDataSources) | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
| **includeTrustors** | **Bool**| (true or false) whether or not to include trustor information embedded in the externalOrganization | [optional] |
{: class="table-striped"}


### Return type

[**ExternalOrganization**](ExternalOrganization.html)

<a name="getExternalcontactsOrganizationContacts"></a>

# **getExternalcontactsOrganizationContacts**



> [ContactListing](ContactListing.html) getExternalcontactsOrganizationContacts(externalOrganizationId, pageSize, pageNumber, q, sortOrder, expand)

Search for external contacts in an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/contacts  

Requires ANY permissions: 

* relate:contact:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let pageSize: Int = 0 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 0 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let q: String = "" // User supplied search keywords (no special syntax is currently supported)
let sortOrder: String = "" // The External Contact field to sort by. Any of: [firstName, lastName, middleName, title]. Direction: [asc, desc]. e.g. \"firstName:asc\", \"title:desc\"
let expand: [String] = [""] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationContacts(externalOrganizationId: externalOrganizationId, pageSize: pageSize, pageNumber: pageNumber, q: q, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **q** | **String**| User supplied search keywords (no special syntax is currently supported) | [optional] |
| **sortOrder** | **String**| The External Contact field to sort by. Any of: [firstName, lastName, middleName, title]. Direction: [asc, desc]. e.g. \"firstName:asc\", \"title:desc\" | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**ContactListing**](ContactListing.html)

<a name="getExternalcontactsOrganizationNote"></a>

# **getExternalcontactsOrganizationNote**



> [Note](Note.html) getExternalcontactsOrganizationNote(externalOrganizationId, noteId, expand)

Fetch a note for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let noteId: String = "" // Note Id
let expand: [String] = [""] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationNote(externalOrganizationId: externalOrganizationId, noteId: noteId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **noteId** | **String**| Note Id | |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="getExternalcontactsOrganizationNotes"></a>

# **getExternalcontactsOrganizationNotes**



> [NoteListing](NoteListing.html) getExternalcontactsOrganizationNotes(externalOrganizationId, pageSize, pageNumber, sortOrder, expand)

List notes for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let pageSize: Int = 0 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 0 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let sortOrder: String = "" // The Note field to sort by. Any of: [createDate]. Direction: [asc, desc]. e.g. \"createDate:asc\", \"createDate:desc\"
let expand: [String] = [""] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationNotes(externalOrganizationId: externalOrganizationId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **sortOrder** | **String**| The Note field to sort by. Any of: [createDate]. Direction: [asc, desc]. e.g. \"createDate:asc\", \"createDate:desc\" | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**NoteListing**](NoteListing.html)

<a name="getExternalcontactsOrganizationRelationships"></a>

# **getExternalcontactsOrganizationRelationships**



> [RelationshipListing](RelationshipListing.html) getExternalcontactsOrganizationRelationships(externalOrganizationId, pageSize, pageNumber, expand, sortOrder)

Fetch a relationship for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/relationships  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let pageSize: Int = 0 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 0 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let expand: ExternalContactsAPI.Expand_getExternalcontactsOrganizationRelationships = ExternalContactsAPI.Expand_getExternalcontactsOrganizationRelationships.enummember // which fields, if any, to expand
let sortOrder: String = "" // The Relationship field to sort by. Any of: [createDate, relationship]. Direction: [asc, desc]. e.g. \"createDate:asc\", \"relationship:desc\"

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationRelationships(externalOrganizationId: externalOrganizationId, pageSize: pageSize, pageNumber: pageNumber, expand: expand, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationRelationships was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **expand** | **String**| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
| **sortOrder** | **String**| The Relationship field to sort by. Any of: [createDate, relationship]. Direction: [asc, desc]. e.g. \"createDate:asc\", \"relationship:desc\" | [optional] |
{: class="table-striped"}


### Return type

[**RelationshipListing**](RelationshipListing.html)

<a name="getExternalcontactsOrganizations"></a>

# **getExternalcontactsOrganizations**



> [ExternalOrganizationListing](ExternalOrganizationListing.html) getExternalcontactsOrganizations(pageSize, pageNumber, q, trustorId, sortOrder, expand, includeTrustors)

Search for external organizations



Wraps GET /api/v2/externalcontacts/organizations  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 0 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let q: String = "" // Search query
let trustorId: [String] = [""] // Search for external organizations by trustorIds (limit 25). If supplied, the 'q' parameters is ignored. Items are returned in the order requested
let sortOrder: String = "" // The Organization field to sort by. Any of: [companyType, industry, name]. Direction: [asc, desc]. e.g. \"companyType:asc\", \"industry:desc\"
let expand: [String] = [""] // which fields, if any, to expand
let includeTrustors: Bool = true // (true or false) whether or not to include trustor information embedded in the externalOrganization

// Code example
ExternalContactsAPI.getExternalcontactsOrganizations(pageSize: pageSize, pageNumber: pageNumber, q: q, trustorId: trustorId, sortOrder: sortOrder, expand: expand, includeTrustors: includeTrustors) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000) | [optional] |
| **q** | **String**| Search query | [optional] |
| **trustorId** | [**[String]**](String.html)| Search for external organizations by trustorIds (limit 25). If supplied, the 'q' parameters is ignored. Items are returned in the order requested | [optional] |
| **sortOrder** | **String**| The Organization field to sort by. Any of: [companyType, industry, name]. Direction: [asc, desc]. e.g. \"companyType:asc\", \"industry:desc\" | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
| **includeTrustors** | **Bool**| (true or false) whether or not to include trustor information embedded in the externalOrganization | [optional] |
{: class="table-striped"}


### Return type

[**ExternalOrganizationListing**](ExternalOrganizationListing.html)

<a name="getExternalcontactsOrganizationsSchema"></a>

# **getExternalcontactsOrganizationsSchema**



> [DataSchema](DataSchema.html) getExternalcontactsOrganizationsSchema(schemaId)

Get a schema



Wraps GET /api/v2/externalcontacts/organizations/schemas/{schemaId}  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationsSchema(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationsSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="getExternalcontactsOrganizationsSchemaVersion"></a>

# **getExternalcontactsOrganizationsSchemaVersion**



> [DataSchema](DataSchema.html) getExternalcontactsOrganizationsSchemaVersion(schemaId, versionId)

Get a specific version of a schema



Wraps GET /api/v2/externalcontacts/organizations/schemas/{schemaId}/versions/{versionId}  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID
let versionId: String = "" // Schema version

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationsSchemaVersion(schemaId: schemaId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationsSchemaVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
| **versionId** | **String**| Schema version | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="getExternalcontactsOrganizationsSchemaVersions"></a>

# **getExternalcontactsOrganizationsSchemaVersions**



> [DataSchema](DataSchema.html) getExternalcontactsOrganizationsSchemaVersions(schemaId)

Get all versions of an external organization&#39;s schema



Wraps GET /api/v2/externalcontacts/organizations/schemas/{schemaId}/versions  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationsSchemaVersions(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationsSchemaVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="getExternalcontactsOrganizationsSchemas"></a>

# **getExternalcontactsOrganizationsSchemas**



> [DataSchemaListing](DataSchemaListing.html) getExternalcontactsOrganizationsSchemas()

Get a list of schemas.



Wraps GET /api/v2/externalcontacts/organizations/schemas  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ExternalContactsAPI.getExternalcontactsOrganizationsSchemas() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationsSchemas was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**DataSchemaListing**](DataSchemaListing.html)

<a name="getExternalcontactsRelationship"></a>

# **getExternalcontactsRelationship**



> [Relationship](Relationship.html) getExternalcontactsRelationship(relationshipId, expand)

Fetch a relationship



Wraps GET /api/v2/externalcontacts/relationships/{relationshipId}  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let relationshipId: String = "" // Relationship Id
let expand: ExternalContactsAPI.Expand_getExternalcontactsRelationship = ExternalContactsAPI.Expand_getExternalcontactsRelationship.enummember // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsRelationship(relationshipId: relationshipId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsRelationship was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipId** | **String**| Relationship Id | |
| **expand** | **String**| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**Relationship**](Relationship.html)

<a name="getExternalcontactsReversewhitepageslookup"></a>

# **getExternalcontactsReversewhitepageslookup**



> [ReverseWhitepagesLookupResult](ReverseWhitepagesLookupResult.html) getExternalcontactsReversewhitepageslookup(lookupVal, expand)

Look up contacts and externalOrganizations based on an attribute. Maximum of 25 values returned.



Wraps GET /api/v2/externalcontacts/reversewhitepageslookup  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let lookupVal: String = "" // User supplied value to lookup contacts/externalOrganizations (supports email addresses, e164 phone numbers, Twitter screen names)
let expand: [String] = [""] // which field, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsReversewhitepageslookup(lookupVal: lookupVal, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsReversewhitepageslookup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **lookupVal** | **String**| User supplied value to lookup contacts/externalOrganizations (supports email addresses, e164 phone numbers, Twitter screen names) | |
| **expand** | [**[String]**](String.html)| which field, if any, to expand | [optional]<br />**Values**: contactsExternalorganization ("contacts.externalOrganization"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**ReverseWhitepagesLookupResult**](ReverseWhitepagesLookupResult.html)

<a name="getExternalcontactsScanContacts"></a>

# **getExternalcontactsScanContacts**



> [CursorContactListing](CursorContactListing.html) getExternalcontactsScanContacts(limit, cursor)

Scan for external contacts using paging



Wraps GET /api/v2/externalcontacts/scan/contacts  

Requires ANY permissions: 

* relate:contact:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let limit: Int = 0 // The number of contacts per page; must be between 10 and 200, default is 100
let cursor: String = "" // Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL

// Code example
ExternalContactsAPI.getExternalcontactsScanContacts(limit: limit, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsScanContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **Int**| The number of contacts per page; must be between 10 and 200, default is 100 | [optional] |
| **cursor** | **String**| Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL | [optional] |
{: class="table-striped"}


### Return type

[**CursorContactListing**](CursorContactListing.html)

<a name="getExternalcontactsScanNotes"></a>

# **getExternalcontactsScanNotes**



> [CursorNoteListing](CursorNoteListing.html) getExternalcontactsScanNotes(limit, cursor)

Scan for notes using paging



Wraps GET /api/v2/externalcontacts/scan/notes  

Requires ANY permissions: 

* relate:contact:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let limit: Int = 0 // The number of notes per page; must be between 10 and 200, default is 100
let cursor: String = "" // Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL

// Code example
ExternalContactsAPI.getExternalcontactsScanNotes(limit: limit, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsScanNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **Int**| The number of notes per page; must be between 10 and 200, default is 100 | [optional] |
| **cursor** | **String**| Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL | [optional] |
{: class="table-striped"}


### Return type

[**CursorNoteListing**](CursorNoteListing.html)

<a name="getExternalcontactsScanOrganizations"></a>

# **getExternalcontactsScanOrganizations**



> [CursorOrganizationListing](CursorOrganizationListing.html) getExternalcontactsScanOrganizations(limit, cursor)

Scan for external organizations using paging



Wraps GET /api/v2/externalcontacts/scan/organizations  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let limit: Int = 0 // The number of organizations per page; must be between 10 and 200, default is 100
let cursor: String = "" // Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL

// Code example
ExternalContactsAPI.getExternalcontactsScanOrganizations(limit: limit, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsScanOrganizations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **Int**| The number of organizations per page; must be between 10 and 200, default is 100 | [optional] |
| **cursor** | **String**| Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL | [optional] |
{: class="table-striped"}


### Return type

[**CursorOrganizationListing**](CursorOrganizationListing.html)

<a name="getExternalcontactsScanRelationships"></a>

# **getExternalcontactsScanRelationships**



> [CursorRelationshipListing](CursorRelationshipListing.html) getExternalcontactsScanRelationships(limit, cursor)

Scan for relationships



Wraps GET /api/v2/externalcontacts/scan/relationships  

Requires ANY permissions: 

* relate:contact:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let limit: Int = 0 // The number of relationships per page; must be between 10 and 200, default is 100
let cursor: String = "" // Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL

// Code example
ExternalContactsAPI.getExternalcontactsScanRelationships(limit: limit, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsScanRelationships was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **Int**| The number of relationships per page; must be between 10 and 200, default is 100 | [optional] |
| **cursor** | **String**| Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL | [optional] |
{: class="table-striped"}


### Return type

[**CursorRelationshipListing**](CursorRelationshipListing.html)

<a name="patchExternalcontactsContactIdentifiers"></a>

# **patchExternalcontactsContactIdentifiers**



> [ContactIdentifier](ContactIdentifier.html) patchExternalcontactsContactIdentifiers(contactId, body)

Claim or release identifiers for a contact



Wraps PATCH /api/v2/externalcontacts/contacts/{contactId}/identifiers  

Requires ANY permissions: 

* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let body: IdentifierClaimRequest = new IdentifierClaimRequest(...) // ClaimRequest

// Code example
ExternalContactsAPI.patchExternalcontactsContactIdentifiers(contactId: contactId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.patchExternalcontactsContactIdentifiers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **body** | [**IdentifierClaimRequest**](IdentifierClaimRequest.html)| ClaimRequest | |
{: class="table-striped"}


### Return type

[**ContactIdentifier**](ContactIdentifier.html)

<a name="postExternalcontactsBulkContacts"></a>

# **postExternalcontactsBulkContacts**



> [BulkFetchContactsResponse](BulkFetchContactsResponse.html) postExternalcontactsBulkContacts(body)

Bulk fetch contacts



Wraps POST /api/v2/externalcontacts/bulk/contacts  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Contact ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkContacts(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkIdsRequest**](BulkIdsRequest.html)| Contact ids | |
{: class="table-striped"}


### Return type

[**BulkFetchContactsResponse**](BulkFetchContactsResponse.html)

<a name="postExternalcontactsBulkContactsAdd"></a>

# **postExternalcontactsBulkContactsAdd**



> [BulkContactsResponse](BulkContactsResponse.html) postExternalcontactsBulkContactsAdd(body)

Bulk add contacts



Wraps POST /api/v2/externalcontacts/bulk/contacts/add  

Requires ANY permissions: 

* externalContacts:contact:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkContactsRequest = new BulkContactsRequest(...) // Contacts

// Code example
ExternalContactsAPI.postExternalcontactsBulkContactsAdd(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkContactsAdd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkContactsRequest**](BulkContactsRequest.html)| Contacts | |
{: class="table-striped"}


### Return type

[**BulkContactsResponse**](BulkContactsResponse.html)

<a name="postExternalcontactsBulkContactsRemove"></a>

# **postExternalcontactsBulkContactsRemove**



> [BulkDeleteResponse](BulkDeleteResponse.html) postExternalcontactsBulkContactsRemove(body)

Bulk remove contacts



Wraps POST /api/v2/externalcontacts/bulk/contacts/remove  

Requires ANY permissions: 

* externalContacts:contact:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Contact ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkContactsRemove(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkContactsRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkIdsRequest**](BulkIdsRequest.html)| Contact ids | |
{: class="table-striped"}


### Return type

[**BulkDeleteResponse**](BulkDeleteResponse.html)

<a name="postExternalcontactsBulkContactsUnresolved"></a>

# **postExternalcontactsBulkContactsUnresolved**



> [BulkFetchContactsResponse](BulkFetchContactsResponse.html) postExternalcontactsBulkContactsUnresolved(body)

Bulk fetch unresolved ancestor contacts



Wraps POST /api/v2/externalcontacts/bulk/contacts/unresolved  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Contact ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkContactsUnresolved(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkContactsUnresolved was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkIdsRequest**](BulkIdsRequest.html)| Contact ids | |
{: class="table-striped"}


### Return type

[**BulkFetchContactsResponse**](BulkFetchContactsResponse.html)

<a name="postExternalcontactsBulkContactsUpdate"></a>

# **postExternalcontactsBulkContactsUpdate**



> [BulkContactsResponse](BulkContactsResponse.html) postExternalcontactsBulkContactsUpdate(body)

Bulk update contacts



Wraps POST /api/v2/externalcontacts/bulk/contacts/update  

Requires ANY permissions: 

* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkContactsRequest = new BulkContactsRequest(...) // Contacts

// Code example
ExternalContactsAPI.postExternalcontactsBulkContactsUpdate(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkContactsUpdate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkContactsRequest**](BulkContactsRequest.html)| Contacts | |
{: class="table-striped"}


### Return type

[**BulkContactsResponse**](BulkContactsResponse.html)

<a name="postExternalcontactsBulkNotes"></a>

# **postExternalcontactsBulkNotes**



> [BulkFetchNotesResponse](BulkFetchNotesResponse.html) postExternalcontactsBulkNotes(body)

Bulk fetch notes



Wraps POST /api/v2/externalcontacts/bulk/notes  

Requires ALL permissions: 

* externalContacts:contact:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Note ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkNotes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkIdsRequest**](BulkIdsRequest.html)| Note ids | |
{: class="table-striped"}


### Return type

[**BulkFetchNotesResponse**](BulkFetchNotesResponse.html)

<a name="postExternalcontactsBulkNotesAdd"></a>

# **postExternalcontactsBulkNotesAdd**



> [BulkNotesResponse](BulkNotesResponse.html) postExternalcontactsBulkNotesAdd(body)

Bulk add notes



Wraps POST /api/v2/externalcontacts/bulk/notes/add  

Requires ALL permissions: 

* externalContacts:contact:add
* externalContacts:externalOrganization:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkNotesRequest = new BulkNotesRequest(...) // Notes

// Code example
ExternalContactsAPI.postExternalcontactsBulkNotesAdd(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkNotesAdd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkNotesRequest**](BulkNotesRequest.html)| Notes | |
{: class="table-striped"}


### Return type

[**BulkNotesResponse**](BulkNotesResponse.html)

<a name="postExternalcontactsBulkNotesRemove"></a>

# **postExternalcontactsBulkNotesRemove**



> [BulkDeleteResponse](BulkDeleteResponse.html) postExternalcontactsBulkNotesRemove(body)

Bulk remove notes



Wraps POST /api/v2/externalcontacts/bulk/notes/remove  

Requires ALL permissions: 

* externalContacts:contact:delete
* externalContacts:externalOrganization:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Note ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkNotesRemove(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkNotesRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkIdsRequest**](BulkIdsRequest.html)| Note ids | |
{: class="table-striped"}


### Return type

[**BulkDeleteResponse**](BulkDeleteResponse.html)

<a name="postExternalcontactsBulkNotesUpdate"></a>

# **postExternalcontactsBulkNotesUpdate**



> [BulkNotesResponse](BulkNotesResponse.html) postExternalcontactsBulkNotesUpdate(body)

Bulk update notes



Wraps POST /api/v2/externalcontacts/bulk/notes/update  

Requires ALL permissions: 

* externalContacts:contact:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkNotesRequest = new BulkNotesRequest(...) // Notes

// Code example
ExternalContactsAPI.postExternalcontactsBulkNotesUpdate(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkNotesUpdate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkNotesRequest**](BulkNotesRequest.html)| Notes | |
{: class="table-striped"}


### Return type

[**BulkNotesResponse**](BulkNotesResponse.html)

<a name="postExternalcontactsBulkOrganizations"></a>

# **postExternalcontactsBulkOrganizations**



> [BulkFetchOrganizationsResponse](BulkFetchOrganizationsResponse.html) postExternalcontactsBulkOrganizations(body)

Bulk fetch organizations



Wraps POST /api/v2/externalcontacts/bulk/organizations  

Requires ANY permissions: 

* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Organizations ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkOrganizations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkOrganizations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkIdsRequest**](BulkIdsRequest.html)| Organizations ids | |
{: class="table-striped"}


### Return type

[**BulkFetchOrganizationsResponse**](BulkFetchOrganizationsResponse.html)

<a name="postExternalcontactsBulkOrganizationsAdd"></a>

# **postExternalcontactsBulkOrganizationsAdd**



> [BulkOrganizationsResponse](BulkOrganizationsResponse.html) postExternalcontactsBulkOrganizationsAdd(body)

Bulk add organizations



Wraps POST /api/v2/externalcontacts/bulk/organizations/add  

Requires ANY permissions: 

* externalContacts:externalOrganization:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkOrganizationsRequest = new BulkOrganizationsRequest(...) // Organizations

// Code example
ExternalContactsAPI.postExternalcontactsBulkOrganizationsAdd(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkOrganizationsAdd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkOrganizationsRequest**](BulkOrganizationsRequest.html)| Organizations | |
{: class="table-striped"}


### Return type

[**BulkOrganizationsResponse**](BulkOrganizationsResponse.html)

<a name="postExternalcontactsBulkOrganizationsRemove"></a>

# **postExternalcontactsBulkOrganizationsRemove**



> [BulkDeleteResponse](BulkDeleteResponse.html) postExternalcontactsBulkOrganizationsRemove(body)

Bulk remove organizations



Wraps POST /api/v2/externalcontacts/bulk/organizations/remove  

Requires ANY permissions: 

* externalContacts:externalOrganization:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Organization ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkOrganizationsRemove(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkOrganizationsRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkIdsRequest**](BulkIdsRequest.html)| Organization ids | |
{: class="table-striped"}


### Return type

[**BulkDeleteResponse**](BulkDeleteResponse.html)

<a name="postExternalcontactsBulkOrganizationsUpdate"></a>

# **postExternalcontactsBulkOrganizationsUpdate**



> [BulkOrganizationsResponse](BulkOrganizationsResponse.html) postExternalcontactsBulkOrganizationsUpdate(body)

Bulk update organizations



Wraps POST /api/v2/externalcontacts/bulk/organizations/update  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkOrganizationsRequest = new BulkOrganizationsRequest(...) // Organizations

// Code example
ExternalContactsAPI.postExternalcontactsBulkOrganizationsUpdate(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkOrganizationsUpdate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkOrganizationsRequest**](BulkOrganizationsRequest.html)| Organizations | |
{: class="table-striped"}


### Return type

[**BulkOrganizationsResponse**](BulkOrganizationsResponse.html)

<a name="postExternalcontactsBulkRelationships"></a>

# **postExternalcontactsBulkRelationships**



> [BulkFetchRelationshipsResponse](BulkFetchRelationshipsResponse.html) postExternalcontactsBulkRelationships(body)

Bulk fetch relationships



Wraps POST /api/v2/externalcontacts/bulk/relationships  

Requires ALL permissions: 

* externalContacts:contact:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Relationships ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkRelationships(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkRelationships was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkIdsRequest**](BulkIdsRequest.html)| Relationships ids | |
{: class="table-striped"}


### Return type

[**BulkFetchRelationshipsResponse**](BulkFetchRelationshipsResponse.html)

<a name="postExternalcontactsBulkRelationshipsAdd"></a>

# **postExternalcontactsBulkRelationshipsAdd**



> [BulkRelationshipsResponse](BulkRelationshipsResponse.html) postExternalcontactsBulkRelationshipsAdd(body)

Bulk add relationships



Wraps POST /api/v2/externalcontacts/bulk/relationships/add  

Requires ALL permissions: 

* externalContacts:contact:add
* externalContacts:externalOrganization:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkRelationshipsRequest = new BulkRelationshipsRequest(...) // Relationships

// Code example
ExternalContactsAPI.postExternalcontactsBulkRelationshipsAdd(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkRelationshipsAdd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkRelationshipsRequest**](BulkRelationshipsRequest.html)| Relationships | |
{: class="table-striped"}


### Return type

[**BulkRelationshipsResponse**](BulkRelationshipsResponse.html)

<a name="postExternalcontactsBulkRelationshipsRemove"></a>

# **postExternalcontactsBulkRelationshipsRemove**



> [BulkDeleteResponse](BulkDeleteResponse.html) postExternalcontactsBulkRelationshipsRemove(body)

Bulk remove relationships



Wraps POST /api/v2/externalcontacts/bulk/relationships/remove  

Requires ALL permissions: 

* externalContacts:contact:delete
* externalContacts:externalOrganization:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Relationships ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkRelationshipsRemove(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkRelationshipsRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkIdsRequest**](BulkIdsRequest.html)| Relationships ids | |
{: class="table-striped"}


### Return type

[**BulkDeleteResponse**](BulkDeleteResponse.html)

<a name="postExternalcontactsBulkRelationshipsUpdate"></a>

# **postExternalcontactsBulkRelationshipsUpdate**



> [BulkRelationshipsResponse](BulkRelationshipsResponse.html) postExternalcontactsBulkRelationshipsUpdate(body)

Bulk update relationships



Wraps POST /api/v2/externalcontacts/bulk/relationships/update  

Requires ALL permissions: 

* externalContacts:contact:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkRelationshipsRequest = new BulkRelationshipsRequest(...) // Relationships

// Code example
ExternalContactsAPI.postExternalcontactsBulkRelationshipsUpdate(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkRelationshipsUpdate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkRelationshipsRequest**](BulkRelationshipsRequest.html)| Relationships | |
{: class="table-striped"}


### Return type

[**BulkRelationshipsResponse**](BulkRelationshipsResponse.html)

<a name="postExternalcontactsContactNotes"></a>

# **postExternalcontactsContactNotes**



> [Note](Note.html) postExternalcontactsContactNotes(contactId, body)

Create a note for an external contact



Wraps POST /api/v2/externalcontacts/contacts/{contactId}/notes  

Requires ANY permissions: 

* relate:contact:edit
* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let body: Note = new Note(...) // ExternalContact

// Code example
ExternalContactsAPI.postExternalcontactsContactNotes(contactId: contactId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContactNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **body** | [**Note**](Note.html)| ExternalContact | |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="postExternalcontactsContactPromotion"></a>

# **postExternalcontactsContactPromotion**



> [ExternalContact](ExternalContact.html) postExternalcontactsContactPromotion(contactId)

Promote an observed contact (ephemeral or identified) to a curated contact



Wraps POST /api/v2/externalcontacts/contacts/{contactId}/promotion  

Requires ANY permissions: 

* externalContacts:identity:promote

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID

// Code example
ExternalContactsAPI.postExternalcontactsContactPromotion(contactId: contactId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContactPromotion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="postExternalcontactsContacts"></a>

# **postExternalcontactsContacts**



> [ExternalContact](ExternalContact.html) postExternalcontactsContacts(body)

Create an external contact



Wraps POST /api/v2/externalcontacts/contacts  

Requires ANY permissions: 

* relate:contact:add
* externalContacts:contact:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExternalContact = new ExternalContact(...) // ExternalContact

// Code example
ExternalContactsAPI.postExternalcontactsContacts(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExternalContact**](ExternalContact.html)| ExternalContact | |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="postExternalcontactsContactsSchemas"></a>

# **postExternalcontactsContactsSchemas**



> [DataSchema](DataSchema.html) postExternalcontactsContactsSchemas(body)

Create a schema



Wraps POST /api/v2/externalcontacts/contacts/schemas  

Requires ANY permissions: 

* externalContacts:customFields:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DataSchema = new DataSchema(...) // Schema

// Code example
ExternalContactsAPI.postExternalcontactsContactsSchemas(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContactsSchemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DataSchema**](DataSchema.html)| Schema | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="postExternalcontactsIdentifierlookup"></a>

# **postExternalcontactsIdentifierlookup**



> [ExternalContact](ExternalContact.html) postExternalcontactsIdentifierlookup(identifier)

Fetch a contact using an identifier type and value.

Phone number identifier values must be provided with the country code and a leading &#39;+&#39; symbol. Example: \&quot;+1 704 298 4733\&quot;



Wraps POST /api/v2/externalcontacts/identifierlookup  

Requires ANY permissions: 

* externalContacts:contact:view
* relate:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let identifier: ContactIdentifier = new ContactIdentifier(...) // 

// Code example
ExternalContactsAPI.postExternalcontactsIdentifierlookup(identifier: identifier) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsIdentifierlookup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **identifier** | [**ContactIdentifier**](ContactIdentifier.html)|  | |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="postExternalcontactsMergeContacts"></a>

# **postExternalcontactsMergeContacts**



> [ExternalContact](ExternalContact.html) postExternalcontactsMergeContacts(body)

Merge two contacts into a new contact record

Two curated contacts cannot be merged. Refer to the Contact Merging article on the Developer Center for details



Wraps POST /api/v2/externalcontacts/merge/contacts  

Requires ANY permissions: 

* externalContacts:identity:merge

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: MergeRequest = new MergeRequest(...) // MergeRequest

// Code example
ExternalContactsAPI.postExternalcontactsMergeContacts(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsMergeContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**MergeRequest**](MergeRequest.html)| MergeRequest | |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="postExternalcontactsOrganizationNotes"></a>

# **postExternalcontactsOrganizationNotes**



> [Note](Note.html) postExternalcontactsOrganizationNotes(externalOrganizationId, body)

Create a note for an external organization



Wraps POST /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes  

Requires ANY permissions: 

* relate:externalOrganization:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let body: Note = new Note(...) // ExternalContact

// Code example
ExternalContactsAPI.postExternalcontactsOrganizationNotes(externalOrganizationId: externalOrganizationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsOrganizationNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **body** | [**Note**](Note.html)| ExternalContact | |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="postExternalcontactsOrganizations"></a>

# **postExternalcontactsOrganizations**



> [ExternalOrganization](ExternalOrganization.html) postExternalcontactsOrganizations(body)

Create an external organization



Wraps POST /api/v2/externalcontacts/organizations  

Requires ANY permissions: 

* relate:externalOrganization:add
* externalContacts:externalOrganization:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExternalOrganization = new ExternalOrganization(...) // ExternalOrganization

// Code example
ExternalContactsAPI.postExternalcontactsOrganizations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsOrganizations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExternalOrganization**](ExternalOrganization.html)| ExternalOrganization | |
{: class="table-striped"}


### Return type

[**ExternalOrganization**](ExternalOrganization.html)

<a name="postExternalcontactsOrganizationsSchemas"></a>

# **postExternalcontactsOrganizationsSchemas**



> [DataSchema](DataSchema.html) postExternalcontactsOrganizationsSchemas(body)

Create a schema



Wraps POST /api/v2/externalcontacts/organizations/schemas  

Requires ANY permissions: 

* externalContacts:customFields:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DataSchema = new DataSchema(...) // Schema

// Code example
ExternalContactsAPI.postExternalcontactsOrganizationsSchemas(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsOrganizationsSchemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DataSchema**](DataSchema.html)| Schema | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="postExternalcontactsRelationships"></a>

# **postExternalcontactsRelationships**



> [Relationship](Relationship.html) postExternalcontactsRelationships(body)

Create a relationship



Wraps POST /api/v2/externalcontacts/relationships  

Requires ANY permissions: 

* relate:externalOrganization:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Relationship = new Relationship(...) // Relationship

// Code example
ExternalContactsAPI.postExternalcontactsRelationships(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsRelationships was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Relationship**](Relationship.html)| Relationship | |
{: class="table-striped"}


### Return type

[**Relationship**](Relationship.html)

<a name="putExternalcontactsContact"></a>

# **putExternalcontactsContact**



> [ExternalContact](ExternalContact.html) putExternalcontactsContact(contactId, body)

Update an external contact



Wraps PUT /api/v2/externalcontacts/contacts/{contactId}  

Requires ANY permissions: 

* relate:contact:edit
* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let body: ExternalContact = new ExternalContact(...) // ExternalContact

// Code example
ExternalContactsAPI.putExternalcontactsContact(contactId: contactId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsContact was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **body** | [**ExternalContact**](ExternalContact.html)| ExternalContact | |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="putExternalcontactsContactNote"></a>

# **putExternalcontactsContactNote**



> [Note](Note.html) putExternalcontactsContactNote(contactId, noteId, body)

Update a note for an external contact



Wraps PUT /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}  

Requires ANY permissions: 

* relate:contact:edit
* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let noteId: String = "" // Note Id
let body: Note = new Note(...) // Note

// Code example
ExternalContactsAPI.putExternalcontactsContactNote(contactId: contactId, noteId: noteId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsContactNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **noteId** | **String**| Note Id | |
| **body** | [**Note**](Note.html)| Note | |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="putExternalcontactsContactsSchema"></a>

# **putExternalcontactsContactsSchema**



> [DataSchema](DataSchema.html) putExternalcontactsContactsSchema(schemaId, body)

Update a schema



Wraps PUT /api/v2/externalcontacts/contacts/schemas/{schemaId}  

Requires ANY permissions: 

* externalContacts:customFields:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID
let body: DataSchema = new DataSchema(...) // Data Schema

// Code example
ExternalContactsAPI.putExternalcontactsContactsSchema(schemaId: schemaId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsContactsSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
| **body** | [**DataSchema**](DataSchema.html)| Data Schema | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="putExternalcontactsConversation"></a>

# **putExternalcontactsConversation**



> Void putExternalcontactsConversation(conversationId, body)

Associate/disassociate an external contact with a conversation

To associate, supply a value for the externalContactId.  To disassociate, do not include the property at all.



Wraps PUT /api/v2/externalcontacts/conversations/{conversationId}  

Requires ANY permissions: 

* relate:conversation:associate
* externalContacts:conversation:associate

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let body: ConversationAssociation = new ConversationAssociation(...) // ConversationAssociation

// Code example
ExternalContactsAPI.putExternalcontactsConversation(conversationId: conversationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ExternalContactsAPI.putExternalcontactsConversation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **body** | [**ConversationAssociation**](ConversationAssociation.html)| ConversationAssociation | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="putExternalcontactsOrganization"></a>

# **putExternalcontactsOrganization**



> [ExternalOrganization](ExternalOrganization.html) putExternalcontactsOrganization(externalOrganizationId, body)

Update an external organization



Wraps PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}  

Requires ANY permissions: 

* relate:externalOrganization:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let body: ExternalOrganization = new ExternalOrganization(...) // ExternalOrganization

// Code example
ExternalContactsAPI.putExternalcontactsOrganization(externalOrganizationId: externalOrganizationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **body** | [**ExternalOrganization**](ExternalOrganization.html)| ExternalOrganization | |
{: class="table-striped"}


### Return type

[**ExternalOrganization**](ExternalOrganization.html)

<a name="putExternalcontactsOrganizationNote"></a>

# **putExternalcontactsOrganizationNote**



> [Note](Note.html) putExternalcontactsOrganizationNote(externalOrganizationId, noteId, body)

Update a note for an external organization



Wraps PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}  

Requires ANY permissions: 

* relate:externalOrganization:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let noteId: String = "" // Note Id
let body: Note = new Note(...) // Note

// Code example
ExternalContactsAPI.putExternalcontactsOrganizationNote(externalOrganizationId: externalOrganizationId, noteId: noteId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsOrganizationNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **noteId** | **String**| Note Id | |
| **body** | [**Note**](Note.html)| Note | |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="putExternalcontactsOrganizationTrustorTrustorId"></a>

# **putExternalcontactsOrganizationTrustorTrustorId**



> [ExternalOrganizationTrustorLink](ExternalOrganizationTrustorLink.html) putExternalcontactsOrganizationTrustorTrustorId(externalOrganizationId, trustorId)

Links a Trustor with an External Organization



Wraps PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/trustor/{trustorId}  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let trustorId: String = "" // Trustor ID

// Code example
ExternalContactsAPI.putExternalcontactsOrganizationTrustorTrustorId(externalOrganizationId: externalOrganizationId, trustorId: trustorId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsOrganizationTrustorTrustorId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **trustorId** | **String**| Trustor ID | |
{: class="table-striped"}


### Return type

[**ExternalOrganizationTrustorLink**](ExternalOrganizationTrustorLink.html)

<a name="putExternalcontactsOrganizationsSchema"></a>

# **putExternalcontactsOrganizationsSchema**



> [DataSchema](DataSchema.html) putExternalcontactsOrganizationsSchema(schemaId, body)

Update a schema



Wraps PUT /api/v2/externalcontacts/organizations/schemas/{schemaId}  

Requires ANY permissions: 

* externalContacts:customFields:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID
let body: DataSchema = new DataSchema(...) // Data Schema

// Code example
ExternalContactsAPI.putExternalcontactsOrganizationsSchema(schemaId: schemaId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsOrganizationsSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
| **body** | [**DataSchema**](DataSchema.html)| Data Schema | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="putExternalcontactsRelationship"></a>

# **putExternalcontactsRelationship**



> [Relationship](Relationship.html) putExternalcontactsRelationship(relationshipId, body)

Update a relationship



Wraps PUT /api/v2/externalcontacts/relationships/{relationshipId}  

Requires ANY permissions: 

* relate:externalOrganization:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let relationshipId: String = "" // Relationship Id
let body: Relationship = new Relationship(...) // Relationship

// Code example
ExternalContactsAPI.putExternalcontactsRelationship(relationshipId: relationshipId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsRelationship was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipId** | **String**| Relationship Id | |
| **body** | [**Relationship**](Relationship.html)| Relationship | |
{: class="table-striped"}


### Return type

[**Relationship**](Relationship.html)


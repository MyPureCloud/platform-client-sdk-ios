# ExternalContactsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteExternalcontactsContact**](ExternalContactsAPI#deleteExternalcontactsContact) | Delete an external contact |
| [**deleteExternalcontactsContactNote**](ExternalContactsAPI#deleteExternalcontactsContactNote) | Delete a note for an external contact |
| [**deleteExternalcontactsContactsSchema**](ExternalContactsAPI#deleteExternalcontactsContactsSchema) | Delete a schema |
| [**deleteExternalcontactsOrganization**](ExternalContactsAPI#deleteExternalcontactsOrganization) | Delete an external organization |
| [**deleteExternalcontactsOrganizationNote**](ExternalContactsAPI#deleteExternalcontactsOrganizationNote) | Delete a note for an external organization |
| [**deleteExternalcontactsOrganizationTrustor**](ExternalContactsAPI#deleteExternalcontactsOrganizationTrustor) | Unlink the Trustor for this External Organization |
| [**deleteExternalcontactsRelationship**](ExternalContactsAPI#deleteExternalcontactsRelationship) | Delete a relationship |
| [**getExternalcontactsContact**](ExternalContactsAPI#getExternalcontactsContact) | Fetch an external contact |
| [**getExternalcontactsContactIdentifiers**](ExternalContactsAPI#getExternalcontactsContactIdentifiers) | List the identifiers for a contact |
| [**getExternalcontactsContactJourneySessions**](ExternalContactsAPI#getExternalcontactsContactJourneySessions) | Retrieve all sessions for a given external contact. |
| [**getExternalcontactsContactNote**](ExternalContactsAPI#getExternalcontactsContactNote) | Fetch a note for an external contact |
| [**getExternalcontactsContactNotes**](ExternalContactsAPI#getExternalcontactsContactNotes) | List notes for an external contact |
| [**getExternalcontactsContactUnresolved**](ExternalContactsAPI#getExternalcontactsContactUnresolved) | Fetch an unresolved external contact |
| [**getExternalcontactsContacts**](ExternalContactsAPI#getExternalcontactsContacts) | Search for external contacts |
| [**getExternalcontactsContactsSchema**](ExternalContactsAPI#getExternalcontactsContactsSchema) | Get a schema |
| [**getExternalcontactsContactsSchemaVersion**](ExternalContactsAPI#getExternalcontactsContactsSchemaVersion) | Get a specific version of a schema |
| [**getExternalcontactsContactsSchemaVersions**](ExternalContactsAPI#getExternalcontactsContactsSchemaVersions) | Get all versions of an external contact&#39;s schema |
| [**getExternalcontactsContactsSchemas**](ExternalContactsAPI#getExternalcontactsContactsSchemas) | Get a list of schemas. |
| [**getExternalcontactsOrganization**](ExternalContactsAPI#getExternalcontactsOrganization) | Fetch an external organization |
| [**getExternalcontactsOrganizationContacts**](ExternalContactsAPI#getExternalcontactsOrganizationContacts) | Search for external contacts in an external organization |
| [**getExternalcontactsOrganizationNote**](ExternalContactsAPI#getExternalcontactsOrganizationNote) | Fetch a note for an external organization |
| [**getExternalcontactsOrganizationNotes**](ExternalContactsAPI#getExternalcontactsOrganizationNotes) | List notes for an external organization |
| [**getExternalcontactsOrganizationRelationships**](ExternalContactsAPI#getExternalcontactsOrganizationRelationships) | Fetch a relationship for an external organization |
| [**getExternalcontactsOrganizations**](ExternalContactsAPI#getExternalcontactsOrganizations) | Search for external organizations |
| [**getExternalcontactsOrganizationsSchema**](ExternalContactsAPI#getExternalcontactsOrganizationsSchema) | Get a schema |
| [**getExternalcontactsOrganizationsSchemaVersion**](ExternalContactsAPI#getExternalcontactsOrganizationsSchemaVersion) | Get a specific version of a schema |
| [**getExternalcontactsOrganizationsSchemaVersions**](ExternalContactsAPI#getExternalcontactsOrganizationsSchemaVersions) | Get all versions of an external organization&#39;s schema |
| [**getExternalcontactsOrganizationsSchemas**](ExternalContactsAPI#getExternalcontactsOrganizationsSchemas) | Get a list of schemas. |
| [**getExternalcontactsRelationship**](ExternalContactsAPI#getExternalcontactsRelationship) | Fetch a relationship |
| [**getExternalcontactsReversewhitepageslookup**](ExternalContactsAPI#getExternalcontactsReversewhitepageslookup) | Look up contacts and externalOrganizations based on an attribute. Maximum of 25 values returned. |
| [**getExternalcontactsScanContacts**](ExternalContactsAPI#getExternalcontactsScanContacts) | Scan for external contacts using paging |
| [**getExternalcontactsScanNotes**](ExternalContactsAPI#getExternalcontactsScanNotes) | Scan for notes using paging |
| [**getExternalcontactsScanOrganizations**](ExternalContactsAPI#getExternalcontactsScanOrganizations) | Scan for external organizations using paging |
| [**getExternalcontactsScanRelationships**](ExternalContactsAPI#getExternalcontactsScanRelationships) | Scan for relationships |
| [**patchExternalcontactsContactIdentifiers**](ExternalContactsAPI#patchExternalcontactsContactIdentifiers) | Claim or release identifiers for a contact |
| [**postExternalcontactsBulkContacts**](ExternalContactsAPI#postExternalcontactsBulkContacts) | Bulk fetch contacts |
| [**postExternalcontactsBulkContactsAdd**](ExternalContactsAPI#postExternalcontactsBulkContactsAdd) | Bulk add contacts |
| [**postExternalcontactsBulkContactsRemove**](ExternalContactsAPI#postExternalcontactsBulkContactsRemove) | Bulk remove contacts |
| [**postExternalcontactsBulkContactsUnresolved**](ExternalContactsAPI#postExternalcontactsBulkContactsUnresolved) | Bulk fetch unresolved ancestor contacts |
| [**postExternalcontactsBulkContactsUpdate**](ExternalContactsAPI#postExternalcontactsBulkContactsUpdate) | Bulk update contacts |
| [**postExternalcontactsBulkNotes**](ExternalContactsAPI#postExternalcontactsBulkNotes) | Bulk fetch notes |
| [**postExternalcontactsBulkNotesAdd**](ExternalContactsAPI#postExternalcontactsBulkNotesAdd) | Bulk add notes |
| [**postExternalcontactsBulkNotesRemove**](ExternalContactsAPI#postExternalcontactsBulkNotesRemove) | Bulk remove notes |
| [**postExternalcontactsBulkNotesUpdate**](ExternalContactsAPI#postExternalcontactsBulkNotesUpdate) | Bulk update notes |
| [**postExternalcontactsBulkOrganizations**](ExternalContactsAPI#postExternalcontactsBulkOrganizations) | Bulk fetch organizations |
| [**postExternalcontactsBulkOrganizationsAdd**](ExternalContactsAPI#postExternalcontactsBulkOrganizationsAdd) | Bulk add organizations |
| [**postExternalcontactsBulkOrganizationsRemove**](ExternalContactsAPI#postExternalcontactsBulkOrganizationsRemove) | Bulk remove organizations |
| [**postExternalcontactsBulkOrganizationsUpdate**](ExternalContactsAPI#postExternalcontactsBulkOrganizationsUpdate) | Bulk update organizations |
| [**postExternalcontactsBulkRelationships**](ExternalContactsAPI#postExternalcontactsBulkRelationships) | Bulk fetch relationships |
| [**postExternalcontactsBulkRelationshipsAdd**](ExternalContactsAPI#postExternalcontactsBulkRelationshipsAdd) | Bulk add relationships |
| [**postExternalcontactsBulkRelationshipsRemove**](ExternalContactsAPI#postExternalcontactsBulkRelationshipsRemove) | Bulk remove relationships |
| [**postExternalcontactsBulkRelationshipsUpdate**](ExternalContactsAPI#postExternalcontactsBulkRelationshipsUpdate) | Bulk update relationships |
| [**postExternalcontactsContactNotes**](ExternalContactsAPI#postExternalcontactsContactNotes) | Create a note for an external contact |
| [**postExternalcontactsContactPromotion**](ExternalContactsAPI#postExternalcontactsContactPromotion) | Promote an observed contact (ephemeral or identified) to a curated contact |
| [**postExternalcontactsContacts**](ExternalContactsAPI#postExternalcontactsContacts) | Create an external contact |
| [**postExternalcontactsContactsSchemas**](ExternalContactsAPI#postExternalcontactsContactsSchemas) | Create a schema |
| [**postExternalcontactsIdentifierlookup**](ExternalContactsAPI#postExternalcontactsIdentifierlookup) | Fetch a contact using an identifier type and value. |
| [**postExternalcontactsMergeContacts**](ExternalContactsAPI#postExternalcontactsMergeContacts) | Merge two contacts into a new contact record |
| [**postExternalcontactsOrganizationNotes**](ExternalContactsAPI#postExternalcontactsOrganizationNotes) | Create a note for an external organization |
| [**postExternalcontactsOrganizations**](ExternalContactsAPI#postExternalcontactsOrganizations) | Create an external organization |
| [**postExternalcontactsOrganizationsSchemas**](ExternalContactsAPI#postExternalcontactsOrganizationsSchemas) | Create a schema |
| [**postExternalcontactsRelationships**](ExternalContactsAPI#postExternalcontactsRelationships) | Create a relationship |
| [**putExternalcontactsContact**](ExternalContactsAPI#putExternalcontactsContact) | Update an external contact |
| [**putExternalcontactsContactNote**](ExternalContactsAPI#putExternalcontactsContactNote) | Update a note for an external contact |
| [**putExternalcontactsContactsSchema**](ExternalContactsAPI#putExternalcontactsContactsSchema) | Update a schema |
| [**putExternalcontactsConversation**](ExternalContactsAPI#putExternalcontactsConversation) | Associate/disassociate an external contact with a conversation |
| [**putExternalcontactsOrganization**](ExternalContactsAPI#putExternalcontactsOrganization) | Update an external organization |
| [**putExternalcontactsOrganizationNote**](ExternalContactsAPI#putExternalcontactsOrganizationNote) | Update a note for an external organization |
| [**putExternalcontactsOrganizationTrustorTrustorId**](ExternalContactsAPI#putExternalcontactsOrganizationTrustorTrustorId) | Links a Trustor with an External Organization |
| [**putExternalcontactsOrganizationsSchema**](ExternalContactsAPI#putExternalcontactsOrganizationsSchema) | Update a schema |
| [**putExternalcontactsRelationship**](ExternalContactsAPI#putExternalcontactsRelationship) | Update a relationship |
{: class="table-striped"}


## deleteExternalcontactsContact



> [JSON](JSON) deleteExternalcontactsContact(contactId)

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


### Return type

[**JSON**](JSON)


## deleteExternalcontactsContactNote



> [JSON](JSON) deleteExternalcontactsContactNote(contactId, noteId)

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


### Return type

[**JSON**](JSON)


## deleteExternalcontactsContactsSchema



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


### Return type

`nil` (empty response body)


## deleteExternalcontactsOrganization



> [JSON](JSON) deleteExternalcontactsOrganization(externalOrganizationId)

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


### Return type

[**JSON**](JSON)


## deleteExternalcontactsOrganizationNote



> [JSON](JSON) deleteExternalcontactsOrganizationNote(externalOrganizationId, noteId)

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


### Return type

[**JSON**](JSON)


## deleteExternalcontactsOrganizationTrustor



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


### Return type

`nil` (empty response body)


## deleteExternalcontactsRelationship



> [JSON](JSON) deleteExternalcontactsRelationship(relationshipId)

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


### Return type

[**JSON**](JSON)


## getExternalcontactsContact



> [ExternalContact](ExternalContact) getExternalcontactsContact(contactId, expand)

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
let expand: [String] = [""] // which fields, if any, to expand

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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources"), identifiers ("identifiers"), externalsources ("externalSources") |


### Return type

[**ExternalContact**](ExternalContact)


## getExternalcontactsContactIdentifiers



> [EntityListing](EntityListing) getExternalcontactsContactIdentifiers(contactId)

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


### Return type

[**EntityListing**](EntityListing)


## getExternalcontactsContactJourneySessions



> [SessionListing](SessionListing) getExternalcontactsContactJourneySessions(contactId, pageSize, after, includeMerged)

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


### Return type

[**SessionListing**](SessionListing)


## getExternalcontactsContactNote



> [Note](Note) getExternalcontactsContactNote(contactId, noteId, expand)

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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |


### Return type

[**Note**](Note)


## getExternalcontactsContactNotes



> [NoteListing](NoteListing) getExternalcontactsContactNotes(contactId, pageSize, pageNumber, sortOrder, expand)

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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |


### Return type

[**NoteListing**](NoteListing)


## getExternalcontactsContactUnresolved



> [ExternalContact](ExternalContact) getExternalcontactsContactUnresolved(contactId, expand)

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
let expand: [String] = [""] // which fields, if any, to expand (externalOrganization,externalDataSources,identifiers)

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
| **expand** | [**[String]**](String)| which fields, if any, to expand (externalOrganization,externalDataSources,identifiers) | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources"), identifiers ("identifiers") |


### Return type

[**ExternalContact**](ExternalContact)


## getExternalcontactsContacts



> [ContactListing](ContactListing) getExternalcontactsContacts(pageSize, pageNumber, q, sortOrder, expand)

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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources"), identifiers ("identifiers"), externalsources ("externalSources") |


### Return type

[**ContactListing**](ContactListing)


## getExternalcontactsContactsSchema



> [DataSchema](DataSchema) getExternalcontactsContactsSchema(schemaId)

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


### Return type

[**DataSchema**](DataSchema)


## getExternalcontactsContactsSchemaVersion



> [DataSchema](DataSchema) getExternalcontactsContactsSchemaVersion(schemaId, versionId)

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


### Return type

[**DataSchema**](DataSchema)


## getExternalcontactsContactsSchemaVersions



> [DataSchema](DataSchema) getExternalcontactsContactsSchemaVersions(schemaId)

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


### Return type

[**DataSchema**](DataSchema)


## getExternalcontactsContactsSchemas



> [DataSchemaListing](DataSchemaListing) getExternalcontactsContactsSchemas()

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

[**DataSchemaListing**](DataSchemaListing)


## getExternalcontactsOrganization



> [ExternalOrganization](ExternalOrganization) getExternalcontactsOrganization(externalOrganizationId, expand, includeTrustors)

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
let expand: [String] = [""] // which fields, if any, to expand (externalDataSources)
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
| **expand** | [**[String]**](String)| which fields, if any, to expand (externalDataSources) | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
| **includeTrustors** | **Bool**| (true or false) whether or not to include trustor information embedded in the externalOrganization | [optional] |


### Return type

[**ExternalOrganization**](ExternalOrganization)


## getExternalcontactsOrganizationContacts



> [ContactListing](ContactListing) getExternalcontactsOrganizationContacts(externalOrganizationId, pageSize, pageNumber, q, sortOrder, expand)

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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources"), identifiers ("identifiers"), externalsources ("externalSources") |


### Return type

[**ContactListing**](ContactListing)


## getExternalcontactsOrganizationNote



> [Note](Note) getExternalcontactsOrganizationNote(externalOrganizationId, noteId, expand)

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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |


### Return type

[**Note**](Note)


## getExternalcontactsOrganizationNotes



> [NoteListing](NoteListing) getExternalcontactsOrganizationNotes(externalOrganizationId, pageSize, pageNumber, sortOrder, expand)

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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |


### Return type

[**NoteListing**](NoteListing)


## getExternalcontactsOrganizationRelationships



> [RelationshipListing](RelationshipListing) getExternalcontactsOrganizationRelationships(externalOrganizationId, pageSize, pageNumber, expand, sortOrder)

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
let expand: [String] = [""] // which fields, if any, to expand
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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
| **sortOrder** | **String**| The Relationship field to sort by. Any of: [createDate, relationship]. Direction: [asc, desc]. e.g. \"createDate:asc\", \"relationship:desc\" | [optional] |


### Return type

[**RelationshipListing**](RelationshipListing)


## getExternalcontactsOrganizations



> [ExternalOrganizationListing](ExternalOrganizationListing) getExternalcontactsOrganizations(pageSize, pageNumber, q, trustorId, sortOrder, expand, includeTrustors)

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
| **trustorId** | [**[String]**](String)| Search for external organizations by trustorIds (limit 25). If supplied, the 'q' parameters is ignored. Items are returned in the order requested | [optional] |
| **sortOrder** | **String**| The Organization field to sort by. Any of: [companyType, industry, name]. Direction: [asc, desc]. e.g. \"companyType:asc\", \"industry:desc\" | [optional] |
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
| **includeTrustors** | **Bool**| (true or false) whether or not to include trustor information embedded in the externalOrganization | [optional] |


### Return type

[**ExternalOrganizationListing**](ExternalOrganizationListing)


## getExternalcontactsOrganizationsSchema



> [DataSchema](DataSchema) getExternalcontactsOrganizationsSchema(schemaId)

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


### Return type

[**DataSchema**](DataSchema)


## getExternalcontactsOrganizationsSchemaVersion



> [DataSchema](DataSchema) getExternalcontactsOrganizationsSchemaVersion(schemaId, versionId)

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


### Return type

[**DataSchema**](DataSchema)


## getExternalcontactsOrganizationsSchemaVersions



> [DataSchema](DataSchema) getExternalcontactsOrganizationsSchemaVersions(schemaId)

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


### Return type

[**DataSchema**](DataSchema)


## getExternalcontactsOrganizationsSchemas



> [DataSchemaListing](DataSchemaListing) getExternalcontactsOrganizationsSchemas()

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

[**DataSchemaListing**](DataSchemaListing)


## getExternalcontactsRelationship



> [Relationship](Relationship) getExternalcontactsRelationship(relationshipId, expand)

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
let expand: [String] = [""] // which fields, if any, to expand

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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources") |


### Return type

[**Relationship**](Relationship)


## getExternalcontactsReversewhitepageslookup



> [ReverseWhitepagesLookupResult](ReverseWhitepagesLookupResult) getExternalcontactsReversewhitepageslookup(lookupVal, expand)

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
| **expand** | [**[String]**](String)| which field, if any, to expand | [optional]<br />**Values**: contactsExternalorganization ("contacts.externalOrganization"), externaldatasources ("externalDataSources") |


### Return type

[**ReverseWhitepagesLookupResult**](ReverseWhitepagesLookupResult)


## getExternalcontactsScanContacts



> [CursorContactListing](CursorContactListing) getExternalcontactsScanContacts(limit, cursor)

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


### Return type

[**CursorContactListing**](CursorContactListing)


## getExternalcontactsScanNotes



> [CursorNoteListing](CursorNoteListing) getExternalcontactsScanNotes(limit, cursor)

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


### Return type

[**CursorNoteListing**](CursorNoteListing)


## getExternalcontactsScanOrganizations



> [CursorOrganizationListing](CursorOrganizationListing) getExternalcontactsScanOrganizations(limit, cursor)

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


### Return type

[**CursorOrganizationListing**](CursorOrganizationListing)


## getExternalcontactsScanRelationships



> [CursorRelationshipListing](CursorRelationshipListing) getExternalcontactsScanRelationships(limit, cursor)

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


### Return type

[**CursorRelationshipListing**](CursorRelationshipListing)


## patchExternalcontactsContactIdentifiers



> [ContactIdentifier](ContactIdentifier) patchExternalcontactsContactIdentifiers(contactId, body)

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
| **body** | [**IdentifierClaimRequest**](IdentifierClaimRequest)| ClaimRequest | |


### Return type

[**ContactIdentifier**](ContactIdentifier)


## postExternalcontactsBulkContacts



> [BulkFetchContactsResponse](BulkFetchContactsResponse) postExternalcontactsBulkContacts(body)

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
| **body** | [**BulkIdsRequest**](BulkIdsRequest)| Contact ids | |


### Return type

[**BulkFetchContactsResponse**](BulkFetchContactsResponse)


## postExternalcontactsBulkContactsAdd



> [BulkContactsResponse](BulkContactsResponse) postExternalcontactsBulkContactsAdd(body)

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
| **body** | [**BulkContactsRequest**](BulkContactsRequest)| Contacts | |


### Return type

[**BulkContactsResponse**](BulkContactsResponse)


## postExternalcontactsBulkContactsRemove



> [BulkDeleteResponse](BulkDeleteResponse) postExternalcontactsBulkContactsRemove(body)

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
| **body** | [**BulkIdsRequest**](BulkIdsRequest)| Contact ids | |


### Return type

[**BulkDeleteResponse**](BulkDeleteResponse)


## postExternalcontactsBulkContactsUnresolved



> [BulkFetchContactsResponse](BulkFetchContactsResponse) postExternalcontactsBulkContactsUnresolved(body)

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
| **body** | [**BulkIdsRequest**](BulkIdsRequest)| Contact ids | |


### Return type

[**BulkFetchContactsResponse**](BulkFetchContactsResponse)


## postExternalcontactsBulkContactsUpdate



> [BulkContactsResponse](BulkContactsResponse) postExternalcontactsBulkContactsUpdate(body)

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
| **body** | [**BulkContactsRequest**](BulkContactsRequest)| Contacts | |


### Return type

[**BulkContactsResponse**](BulkContactsResponse)


## postExternalcontactsBulkNotes



> [BulkFetchNotesResponse](BulkFetchNotesResponse) postExternalcontactsBulkNotes(body)

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
| **body** | [**BulkIdsRequest**](BulkIdsRequest)| Note ids | |


### Return type

[**BulkFetchNotesResponse**](BulkFetchNotesResponse)


## postExternalcontactsBulkNotesAdd



> [BulkNotesResponse](BulkNotesResponse) postExternalcontactsBulkNotesAdd(body)

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
| **body** | [**BulkNotesRequest**](BulkNotesRequest)| Notes | |


### Return type

[**BulkNotesResponse**](BulkNotesResponse)


## postExternalcontactsBulkNotesRemove



> [BulkDeleteResponse](BulkDeleteResponse) postExternalcontactsBulkNotesRemove(body)

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
| **body** | [**BulkIdsRequest**](BulkIdsRequest)| Note ids | |


### Return type

[**BulkDeleteResponse**](BulkDeleteResponse)


## postExternalcontactsBulkNotesUpdate



> [BulkNotesResponse](BulkNotesResponse) postExternalcontactsBulkNotesUpdate(body)

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
| **body** | [**BulkNotesRequest**](BulkNotesRequest)| Notes | |


### Return type

[**BulkNotesResponse**](BulkNotesResponse)


## postExternalcontactsBulkOrganizations



> [BulkFetchOrganizationsResponse](BulkFetchOrganizationsResponse) postExternalcontactsBulkOrganizations(body)

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
| **body** | [**BulkIdsRequest**](BulkIdsRequest)| Organizations ids | |


### Return type

[**BulkFetchOrganizationsResponse**](BulkFetchOrganizationsResponse)


## postExternalcontactsBulkOrganizationsAdd



> [BulkOrganizationsResponse](BulkOrganizationsResponse) postExternalcontactsBulkOrganizationsAdd(body)

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
| **body** | [**BulkOrganizationsRequest**](BulkOrganizationsRequest)| Organizations | |


### Return type

[**BulkOrganizationsResponse**](BulkOrganizationsResponse)


## postExternalcontactsBulkOrganizationsRemove



> [BulkDeleteResponse](BulkDeleteResponse) postExternalcontactsBulkOrganizationsRemove(body)

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
| **body** | [**BulkIdsRequest**](BulkIdsRequest)| Organization ids | |


### Return type

[**BulkDeleteResponse**](BulkDeleteResponse)


## postExternalcontactsBulkOrganizationsUpdate



> [BulkOrganizationsResponse](BulkOrganizationsResponse) postExternalcontactsBulkOrganizationsUpdate(body)

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
| **body** | [**BulkOrganizationsRequest**](BulkOrganizationsRequest)| Organizations | |


### Return type

[**BulkOrganizationsResponse**](BulkOrganizationsResponse)


## postExternalcontactsBulkRelationships



> [BulkFetchRelationshipsResponse](BulkFetchRelationshipsResponse) postExternalcontactsBulkRelationships(body)

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
| **body** | [**BulkIdsRequest**](BulkIdsRequest)| Relationships ids | |


### Return type

[**BulkFetchRelationshipsResponse**](BulkFetchRelationshipsResponse)


## postExternalcontactsBulkRelationshipsAdd



> [BulkRelationshipsResponse](BulkRelationshipsResponse) postExternalcontactsBulkRelationshipsAdd(body)

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
| **body** | [**BulkRelationshipsRequest**](BulkRelationshipsRequest)| Relationships | |


### Return type

[**BulkRelationshipsResponse**](BulkRelationshipsResponse)


## postExternalcontactsBulkRelationshipsRemove



> [BulkDeleteResponse](BulkDeleteResponse) postExternalcontactsBulkRelationshipsRemove(body)

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
| **body** | [**BulkIdsRequest**](BulkIdsRequest)| Relationships ids | |


### Return type

[**BulkDeleteResponse**](BulkDeleteResponse)


## postExternalcontactsBulkRelationshipsUpdate



> [BulkRelationshipsResponse](BulkRelationshipsResponse) postExternalcontactsBulkRelationshipsUpdate(body)

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
| **body** | [**BulkRelationshipsRequest**](BulkRelationshipsRequest)| Relationships | |


### Return type

[**BulkRelationshipsResponse**](BulkRelationshipsResponse)


## postExternalcontactsContactNotes



> [Note](Note) postExternalcontactsContactNotes(contactId, body)

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
| **body** | [**Note**](Note)| ExternalContact | |


### Return type

[**Note**](Note)


## postExternalcontactsContactPromotion



> [ExternalContact](ExternalContact) postExternalcontactsContactPromotion(contactId)

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


### Return type

[**ExternalContact**](ExternalContact)


## postExternalcontactsContacts



> [ExternalContact](ExternalContact) postExternalcontactsContacts(body)

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
| **body** | [**ExternalContact**](ExternalContact)| ExternalContact | |


### Return type

[**ExternalContact**](ExternalContact)


## postExternalcontactsContactsSchemas



> [DataSchema](DataSchema) postExternalcontactsContactsSchemas(body)

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
| **body** | [**DataSchema**](DataSchema)| Schema | |


### Return type

[**DataSchema**](DataSchema)


## postExternalcontactsIdentifierlookup



> [ExternalContact](ExternalContact) postExternalcontactsIdentifierlookup(identifier, expand)

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
let expand: [String] = [""] // which field, if any, to expand

// Code example
ExternalContactsAPI.postExternalcontactsIdentifierlookup(identifier: identifier, expand: expand) { (response, error) in
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
| **identifier** | [**ContactIdentifier**](ContactIdentifier)|  | |
| **expand** | [**[String]**](String)| which field, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), identifiers ("identifiers"), externalsources ("externalSources") |


### Return type

[**ExternalContact**](ExternalContact)


## postExternalcontactsMergeContacts



> [ExternalContact](ExternalContact) postExternalcontactsMergeContacts(body)

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
| **body** | [**MergeRequest**](MergeRequest)| MergeRequest | |


### Return type

[**ExternalContact**](ExternalContact)


## postExternalcontactsOrganizationNotes



> [Note](Note) postExternalcontactsOrganizationNotes(externalOrganizationId, body)

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
| **body** | [**Note**](Note)| ExternalContact | |


### Return type

[**Note**](Note)


## postExternalcontactsOrganizations



> [ExternalOrganization](ExternalOrganization) postExternalcontactsOrganizations(body)

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
| **body** | [**ExternalOrganization**](ExternalOrganization)| ExternalOrganization | |


### Return type

[**ExternalOrganization**](ExternalOrganization)


## postExternalcontactsOrganizationsSchemas



> [DataSchema](DataSchema) postExternalcontactsOrganizationsSchemas(body)

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
| **body** | [**DataSchema**](DataSchema)| Schema | |


### Return type

[**DataSchema**](DataSchema)


## postExternalcontactsRelationships



> [Relationship](Relationship) postExternalcontactsRelationships(body)

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
| **body** | [**Relationship**](Relationship)| Relationship | |


### Return type

[**Relationship**](Relationship)


## putExternalcontactsContact



> [ExternalContact](ExternalContact) putExternalcontactsContact(contactId, body)

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
| **body** | [**ExternalContact**](ExternalContact)| ExternalContact | |


### Return type

[**ExternalContact**](ExternalContact)


## putExternalcontactsContactNote



> [Note](Note) putExternalcontactsContactNote(contactId, noteId, body)

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
| **body** | [**Note**](Note)| Note | |


### Return type

[**Note**](Note)


## putExternalcontactsContactsSchema



> [DataSchema](DataSchema) putExternalcontactsContactsSchema(schemaId, body)

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
| **body** | [**DataSchema**](DataSchema)| Data Schema | |


### Return type

[**DataSchema**](DataSchema)


## putExternalcontactsConversation



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
| **body** | [**ConversationAssociation**](ConversationAssociation)| ConversationAssociation | |


### Return type

`nil` (empty response body)


## putExternalcontactsOrganization



> [ExternalOrganization](ExternalOrganization) putExternalcontactsOrganization(externalOrganizationId, body)

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
| **body** | [**ExternalOrganization**](ExternalOrganization)| ExternalOrganization | |


### Return type

[**ExternalOrganization**](ExternalOrganization)


## putExternalcontactsOrganizationNote



> [Note](Note) putExternalcontactsOrganizationNote(externalOrganizationId, noteId, body)

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
| **body** | [**Note**](Note)| Note | |


### Return type

[**Note**](Note)


## putExternalcontactsOrganizationTrustorTrustorId



> [ExternalOrganizationTrustorLink](ExternalOrganizationTrustorLink) putExternalcontactsOrganizationTrustorTrustorId(externalOrganizationId, trustorId)

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


### Return type

[**ExternalOrganizationTrustorLink**](ExternalOrganizationTrustorLink)


## putExternalcontactsOrganizationsSchema



> [DataSchema](DataSchema) putExternalcontactsOrganizationsSchema(schemaId, body)

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
| **body** | [**DataSchema**](DataSchema)| Data Schema | |


### Return type

[**DataSchema**](DataSchema)


## putExternalcontactsRelationship



> [Relationship](Relationship) putExternalcontactsRelationship(relationshipId, body)

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
| **body** | [**Relationship**](Relationship)| Relationship | |


### Return type

[**Relationship**](Relationship)


_PureCloudPlatformClientV2@152.0.0_
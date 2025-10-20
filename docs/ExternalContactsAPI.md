# ExternalContactsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteExternalcontactsContact**](ExternalContactsAPI#deleteExternalcontactsContact) | Delete an external contact |
| [**deleteExternalcontactsContactNote**](ExternalContactsAPI#deleteExternalcontactsContactNote) | Delete a note for an external contact |
| [**deleteExternalcontactsContactsSchema**](ExternalContactsAPI#deleteExternalcontactsContactsSchema) | Delete a schema |
| [**deleteExternalcontactsExternalsource**](ExternalContactsAPI#deleteExternalcontactsExternalsource) | Delete an External Source. WARNING: Any records that reference this External Source will not be automatically cleaned up. Those records will still be editable, but their External IDs may not be fully viewable. |
| [**deleteExternalcontactsImportCsvSetting**](ExternalContactsAPI#deleteExternalcontactsImportCsvSetting) | Delete settings for CSV import |
| [**deleteExternalcontactsImportSetting**](ExternalContactsAPI#deleteExternalcontactsImportSetting) | Delete Settings |
| [**deleteExternalcontactsOrganization**](ExternalContactsAPI#deleteExternalcontactsOrganization) | Delete an external organization |
| [**deleteExternalcontactsOrganizationNote**](ExternalContactsAPI#deleteExternalcontactsOrganizationNote) | Delete a note for an external organization |
| [**deleteExternalcontactsOrganizationTrustor**](ExternalContactsAPI#deleteExternalcontactsOrganizationTrustor) | Unlink the Trustor for this External Organization |
| [**deleteExternalcontactsRelationship**](ExternalContactsAPI#deleteExternalcontactsRelationship) | Delete a relationship |
| [**getExternalcontactsContact**](ExternalContactsAPI#getExternalcontactsContact) | Fetch an external contact |
| [**getExternalcontactsContactIdentifiers**](ExternalContactsAPI#getExternalcontactsContactIdentifiers) | List the identifiers for a contact |
| [**getExternalcontactsContactJourneySegments**](ExternalContactsAPI#getExternalcontactsContactJourneySegments) | Retrieve segment assignments by external contact ID. |
| [**getExternalcontactsContactJourneySessions**](ExternalContactsAPI#getExternalcontactsContactJourneySessions) | Retrieve all sessions for a given external contact. |
| [**getExternalcontactsContactNote**](ExternalContactsAPI#getExternalcontactsContactNote) | Fetch a note for an external contact |
| [**getExternalcontactsContactNotes**](ExternalContactsAPI#getExternalcontactsContactNotes) | List notes for an external contact |
| [**getExternalcontactsContactUnresolved**](ExternalContactsAPI#getExternalcontactsContactUnresolved) | Fetch an unresolved external contact |
| [**getExternalcontactsContacts**](ExternalContactsAPI#getExternalcontactsContacts) | Search for external contacts |
| [**getExternalcontactsContactsExport**](ExternalContactsAPI#getExternalcontactsContactsExport) | Get export for exportId |
| [**getExternalcontactsContactsExports**](ExternalContactsAPI#getExternalcontactsContactsExports) | List exports for organization |
| [**getExternalcontactsContactsSchema**](ExternalContactsAPI#getExternalcontactsContactsSchema) | Get a schema |
| [**getExternalcontactsContactsSchemaVersion**](ExternalContactsAPI#getExternalcontactsContactsSchemaVersion) | Get a specific version of a schema |
| [**getExternalcontactsContactsSchemaVersions**](ExternalContactsAPI#getExternalcontactsContactsSchemaVersions) | Get all versions of an external contact&#39;s schema |
| [**getExternalcontactsContactsSchemas**](ExternalContactsAPI#getExternalcontactsContactsSchemas) | Get a list of schemas. |
| [**getExternalcontactsContactsSchemasCoretype**](ExternalContactsAPI#getExternalcontactsContactsSchemasCoretype) | Get a specific named core type. |
| [**getExternalcontactsContactsSchemasCoretypes**](ExternalContactsAPI#getExternalcontactsContactsSchemasCoretypes) | Get the core types from which all schemas are built. |
| [**getExternalcontactsContactsSchemasLimits**](ExternalContactsAPI#getExternalcontactsContactsSchemasLimits) | Get quantitative limits on schemas |
| [**getExternalcontactsExternalsource**](ExternalContactsAPI#getExternalcontactsExternalsource) | Fetch an External Source |
| [**getExternalcontactsExternalsources**](ExternalContactsAPI#getExternalcontactsExternalsources) | Fetch a list of External Sources |
| [**getExternalcontactsImportCsvSetting**](ExternalContactsAPI#getExternalcontactsImportCsvSetting) | Get settings for CSV import |
| [**getExternalcontactsImportCsvSettings**](ExternalContactsAPI#getExternalcontactsImportCsvSettings) | Retrieve all settings for organization filtered by externalSettingsId if provided |
| [**getExternalcontactsImportCsvUploadDetails**](ExternalContactsAPI#getExternalcontactsImportCsvUploadDetails) | Get details for CSV upload |
| [**getExternalcontactsImportCsvUploadPreview**](ExternalContactsAPI#getExternalcontactsImportCsvUploadPreview) | Get preview for CSV upload |
| [**getExternalcontactsImportJob**](ExternalContactsAPI#getExternalcontactsImportJob) | Get job based on id |
| [**getExternalcontactsImportJobs**](ExternalContactsAPI#getExternalcontactsImportJobs) | List jobs for organization |
| [**getExternalcontactsImportSetting**](ExternalContactsAPI#getExternalcontactsImportSetting) | Get setting based on id |
| [**getExternalcontactsImportSettings**](ExternalContactsAPI#getExternalcontactsImportSettings) | List settings for organization |
| [**getExternalcontactsOrganization**](ExternalContactsAPI#getExternalcontactsOrganization) | Fetch an external organization |
| [**getExternalcontactsOrganizationContacts**](ExternalContactsAPI#getExternalcontactsOrganizationContacts) | Search for external contacts in an external organization |
| [**getExternalcontactsOrganizationIdentifiers**](ExternalContactsAPI#getExternalcontactsOrganizationIdentifiers) | List the identifiers for an external organization |
| [**getExternalcontactsOrganizationNote**](ExternalContactsAPI#getExternalcontactsOrganizationNote) | Fetch a note for an external organization |
| [**getExternalcontactsOrganizationNotes**](ExternalContactsAPI#getExternalcontactsOrganizationNotes) | List notes for an external organization |
| [**getExternalcontactsOrganizationRelationships**](ExternalContactsAPI#getExternalcontactsOrganizationRelationships) | Fetch a relationship for an external organization |
| [**getExternalcontactsOrganizations**](ExternalContactsAPI#getExternalcontactsOrganizations) | Search for external organizations |
| [**getExternalcontactsOrganizationsSchema**](ExternalContactsAPI#getExternalcontactsOrganizationsSchema) | Get a schema |
| [**getExternalcontactsOrganizationsSchemaVersion**](ExternalContactsAPI#getExternalcontactsOrganizationsSchemaVersion) | Get a specific version of a schema |
| [**getExternalcontactsOrganizationsSchemaVersions**](ExternalContactsAPI#getExternalcontactsOrganizationsSchemaVersions) | Get all versions of an external organization&#39;s schema |
| [**getExternalcontactsOrganizationsSchemas**](ExternalContactsAPI#getExternalcontactsOrganizationsSchemas) | Get a list of schemas. |
| [**getExternalcontactsOrganizationsSchemasCoretype**](ExternalContactsAPI#getExternalcontactsOrganizationsSchemasCoretype) | Get a specific named core type. |
| [**getExternalcontactsOrganizationsSchemasCoretypes**](ExternalContactsAPI#getExternalcontactsOrganizationsSchemasCoretypes) | Get the core types from which all schemas are built. |
| [**getExternalcontactsOrganizationsSchemasLimits**](ExternalContactsAPI#getExternalcontactsOrganizationsSchemasLimits) | Get quantitative limits on schemas |
| [**getExternalcontactsRelationship**](ExternalContactsAPI#getExternalcontactsRelationship) | Fetch a relationship |
| [**getExternalcontactsReversewhitepageslookup**](ExternalContactsAPI#getExternalcontactsReversewhitepageslookup) | Look up contacts based on an attribute. Maximum of 25 values returned. |
| [**getExternalcontactsScanContacts**](ExternalContactsAPI#getExternalcontactsScanContacts) | Scan for external contacts using paging |
| [**getExternalcontactsScanContactsDivisionviewsAll**](ExternalContactsAPI#getExternalcontactsScanContactsDivisionviewsAll) | Scan for external contacts using paging |
| [**getExternalcontactsScanNotes**](ExternalContactsAPI#getExternalcontactsScanNotes) | Scan for notes using paging |
| [**getExternalcontactsScanNotesDivisionviewsAll**](ExternalContactsAPI#getExternalcontactsScanNotesDivisionviewsAll) | Scan for notes using paging |
| [**getExternalcontactsScanOrganizations**](ExternalContactsAPI#getExternalcontactsScanOrganizations) | Scan for external organizations using paging |
| [**getExternalcontactsScanOrganizationsDivisionviewsAll**](ExternalContactsAPI#getExternalcontactsScanOrganizationsDivisionviewsAll) | Scan for external organizations using paging |
| [**getExternalcontactsScanRelationships**](ExternalContactsAPI#getExternalcontactsScanRelationships) | Scan for relationships |
| [**getExternalcontactsScanRelationshipsDivisionviewsAll**](ExternalContactsAPI#getExternalcontactsScanRelationshipsDivisionviewsAll) | Scan for relationships |
| [**patchExternalcontactsContactIdentifiers**](ExternalContactsAPI#patchExternalcontactsContactIdentifiers) | Claim or release identifiers for a contact |
| [**patchExternalcontactsOrganizationIdentifiers**](ExternalContactsAPI#patchExternalcontactsOrganizationIdentifiers) | Claim or release identifiers for an external organization |
| [**postExternalcontactsBulkContacts**](ExternalContactsAPI#postExternalcontactsBulkContacts) | Bulk fetch contacts |
| [**postExternalcontactsBulkContactsAdd**](ExternalContactsAPI#postExternalcontactsBulkContactsAdd) | Bulk add contacts |
| [**postExternalcontactsBulkContactsDivisionviews**](ExternalContactsAPI#postExternalcontactsBulkContactsDivisionviews) | Bulk fetch contacts across divisions |
| [**postExternalcontactsBulkContactsEnrich**](ExternalContactsAPI#postExternalcontactsBulkContactsEnrich) | Bulk Enrich Contacts - Run up to 10 Enrich operations per request |
| [**postExternalcontactsBulkContactsRemove**](ExternalContactsAPI#postExternalcontactsBulkContactsRemove) | Bulk remove contacts |
| [**postExternalcontactsBulkContactsUnresolved**](ExternalContactsAPI#postExternalcontactsBulkContactsUnresolved) | Bulk fetch unresolved ancestor contacts |
| [**postExternalcontactsBulkContactsUpdate**](ExternalContactsAPI#postExternalcontactsBulkContactsUpdate) | Bulk update contacts |
| [**postExternalcontactsBulkNotes**](ExternalContactsAPI#postExternalcontactsBulkNotes) | Bulk fetch notes |
| [**postExternalcontactsBulkNotesAdd**](ExternalContactsAPI#postExternalcontactsBulkNotesAdd) | Bulk add notes |
| [**postExternalcontactsBulkNotesRemove**](ExternalContactsAPI#postExternalcontactsBulkNotesRemove) | Bulk remove notes |
| [**postExternalcontactsBulkNotesUpdate**](ExternalContactsAPI#postExternalcontactsBulkNotesUpdate) | Bulk update notes |
| [**postExternalcontactsBulkOrganizations**](ExternalContactsAPI#postExternalcontactsBulkOrganizations) | Bulk fetch organizations |
| [**postExternalcontactsBulkOrganizationsAdd**](ExternalContactsAPI#postExternalcontactsBulkOrganizationsAdd) | Bulk add organizations |
| [**postExternalcontactsBulkOrganizationsDivisionviews**](ExternalContactsAPI#postExternalcontactsBulkOrganizationsDivisionviews) | Bulk fetch organizations across divisions |
| [**postExternalcontactsBulkOrganizationsEnrich**](ExternalContactsAPI#postExternalcontactsBulkOrganizationsEnrich) | Bulk enrich external organizations - Run up to 10 Enrich operations per request |
| [**postExternalcontactsBulkOrganizationsRemove**](ExternalContactsAPI#postExternalcontactsBulkOrganizationsRemove) | Bulk remove organizations |
| [**postExternalcontactsBulkOrganizationsUpdate**](ExternalContactsAPI#postExternalcontactsBulkOrganizationsUpdate) | Bulk update organizations |
| [**postExternalcontactsBulkRelationships**](ExternalContactsAPI#postExternalcontactsBulkRelationships) | Bulk fetch relationships |
| [**postExternalcontactsBulkRelationshipsAdd**](ExternalContactsAPI#postExternalcontactsBulkRelationshipsAdd) | Bulk add relationships |
| [**postExternalcontactsBulkRelationshipsRemove**](ExternalContactsAPI#postExternalcontactsBulkRelationshipsRemove) | Bulk remove relationships |
| [**postExternalcontactsBulkRelationshipsUpdate**](ExternalContactsAPI#postExternalcontactsBulkRelationshipsUpdate) | Bulk update relationships |
| [**postExternalcontactsContactJourneySegments**](ExternalContactsAPI#postExternalcontactsContactJourneySegments) | Assign/Unassign up to 10 segments to/from an external contact or, if a segment is already assigned, update the expiry date of the segment assignment. Any unprocessed segment assignments are returned in the body for the client to retry, in the event of a partial success. |
| [**postExternalcontactsContactNotes**](ExternalContactsAPI#postExternalcontactsContactNotes) | Create a note for an external contact |
| [**postExternalcontactsContactPromotion**](ExternalContactsAPI#postExternalcontactsContactPromotion) | Promote an observed contact (ephemeral or identified) to a curated contact |
| [**postExternalcontactsContacts**](ExternalContactsAPI#postExternalcontactsContacts) | Create an external contact |
| [**postExternalcontactsContactsEnrich**](ExternalContactsAPI#postExternalcontactsContactsEnrich) | Modify or create an External Contact, with powerful behaviors for finding and combining data with pre-existing Contacts. |
| [**postExternalcontactsContactsExports**](ExternalContactsAPI#postExternalcontactsContactsExports) | Create bulk export |
| [**postExternalcontactsContactsMerge**](ExternalContactsAPI#postExternalcontactsContactsMerge) | Merge up to 25 contacts into a new contact record |
| [**postExternalcontactsContactsSchemas**](ExternalContactsAPI#postExternalcontactsContactsSchemas) | Create a schema |
| [**postExternalcontactsExternalsources**](ExternalContactsAPI#postExternalcontactsExternalsources) | Create an External Source |
| [**postExternalcontactsIdentifierlookup**](ExternalContactsAPI#postExternalcontactsIdentifierlookup) | Fetch a contact using an identifier type and value. |
| [**postExternalcontactsIdentifierlookupContacts**](ExternalContactsAPI#postExternalcontactsIdentifierlookupContacts) | Fetch a contact using an identifier type and value. |
| [**postExternalcontactsIdentifierlookupOrganizations**](ExternalContactsAPI#postExternalcontactsIdentifierlookupOrganizations) | Fetch an external organization using an identifier type and value. |
| [**postExternalcontactsImportCsvJobs**](ExternalContactsAPI#postExternalcontactsImportCsvJobs) | Create CSV import job |
| [**postExternalcontactsImportCsvSettings**](ExternalContactsAPI#postExternalcontactsImportCsvSettings) | Create settings for CSV import |
| [**postExternalcontactsImportCsvUploads**](ExternalContactsAPI#postExternalcontactsImportCsvUploads) | Get url for CSV upload |
| [**postExternalcontactsImportJobs**](ExternalContactsAPI#postExternalcontactsImportJobs) | Create a new job |
| [**postExternalcontactsImportSettings**](ExternalContactsAPI#postExternalcontactsImportSettings) | Create a new settings |
| [**postExternalcontactsMergeContacts**](ExternalContactsAPI#postExternalcontactsMergeContacts) | Merge two contacts into a new contact record |
| [**postExternalcontactsOrganizationNotes**](ExternalContactsAPI#postExternalcontactsOrganizationNotes) | Create a note for an external organization |
| [**postExternalcontactsOrganizations**](ExternalContactsAPI#postExternalcontactsOrganizations) | Create an external organization |
| [**postExternalcontactsOrganizationsEnrich**](ExternalContactsAPI#postExternalcontactsOrganizationsEnrich) | Modify or create an External Org, with powerful behaviors for finding and combining data with pre-existing External Orgs. |
| [**postExternalcontactsOrganizationsSchemas**](ExternalContactsAPI#postExternalcontactsOrganizationsSchemas) | Create a schema |
| [**postExternalcontactsRelationships**](ExternalContactsAPI#postExternalcontactsRelationships) | Create a relationship |
| [**putExternalcontactsContact**](ExternalContactsAPI#putExternalcontactsContact) | Update an external contact |
| [**putExternalcontactsContactNote**](ExternalContactsAPI#putExternalcontactsContactNote) | Update a note for an external contact |
| [**putExternalcontactsContactsSchema**](ExternalContactsAPI#putExternalcontactsContactsSchema) | Update a schema |
| [**putExternalcontactsConversation**](ExternalContactsAPI#putExternalcontactsConversation) | Associate/disassociate an external contact with a conversation |
| [**putExternalcontactsExternalsource**](ExternalContactsAPI#putExternalcontactsExternalsource) | Update an External Source |
| [**putExternalcontactsImportCsvSetting**](ExternalContactsAPI#putExternalcontactsImportCsvSetting) | Update settings for CSV import |
| [**putExternalcontactsImportJob**](ExternalContactsAPI#putExternalcontactsImportJob) | Update Job&#39;s workflow status |
| [**putExternalcontactsImportSetting**](ExternalContactsAPI#putExternalcontactsImportSetting) | Update settings |
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


## deleteExternalcontactsExternalsource



> [JSON](JSON) deleteExternalcontactsExternalsource(externalSourceId)

Delete an External Source. WARNING: Any records that reference this External Source will not be automatically cleaned up. Those records will still be editable, but their External IDs may not be fully viewable.



Wraps DELETE /api/v2/externalcontacts/externalsources/{externalSourceId}  

Requires ANY permissions: 

* externalContacts:externalSource:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalSourceId: String = "" // External Source ID

// Code example
ExternalContactsAPI.deleteExternalcontactsExternalsource(externalSourceId: externalSourceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsExternalsource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalSourceId** | **String**| External Source ID | |


### Return type

[**JSON**](JSON)


## deleteExternalcontactsImportCsvSetting



> Void deleteExternalcontactsImportCsvSetting(settingsId)

Delete settings for CSV import



Wraps DELETE /api/v2/externalcontacts/import/csv/settings/{settingsId}  

Requires ANY permissions: 

* externalContacts:importCsvSettings:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let settingsId: String = "" // Settings id

// Code example
ExternalContactsAPI.deleteExternalcontactsImportCsvSetting(settingsId: settingsId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ExternalContactsAPI.deleteExternalcontactsImportCsvSetting was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **settingsId** | **String**| Settings id | |


### Return type

`nil` (empty response body)


## deleteExternalcontactsImportSetting



> Void deleteExternalcontactsImportSetting(settingsId)

Delete Settings



Wraps DELETE /api/v2/externalcontacts/import/settings/{settingsId}  

Requires ANY permissions: 

* externalContacts:importSettings:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let settingsId: String = "" // Settings id

// Code example
ExternalContactsAPI.deleteExternalcontactsImportSetting(settingsId: settingsId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ExternalContactsAPI.deleteExternalcontactsImportSetting was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **settingsId** | **String**| Settings id | |


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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources"), identifiers ("identifiers"), externalsources ("externalSources"), division ("division") |


### Return type

[**ExternalContact**](ExternalContact)


## getExternalcontactsContactIdentifiers



> [ContactIdentifierListing](ContactIdentifierListing) getExternalcontactsContactIdentifiers(contactId)

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

[**ContactIdentifierListing**](ContactIdentifierListing)


## getExternalcontactsContactJourneySegments



> [SegmentAssignmentListing](SegmentAssignmentListing) getExternalcontactsContactJourneySegments(contactId, includeMerged, limit)

Retrieve segment assignments by external contact ID.



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/journey/segments  

Requires ANY permissions: 

* externalContacts:segmentAssignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let includeMerged: Bool = true // Indicates whether to return segment assignments from all external contacts in the merge-set of the given one.
let limit: Int = 0 // Number of entities to return. Default of 25, maximum of 500.

// Code example
ExternalContactsAPI.getExternalcontactsContactJourneySegments(contactId: contactId, includeMerged: includeMerged, limit: limit) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactJourneySegments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **includeMerged** | **Bool**| Indicates whether to return segment assignments from all external contacts in the merge-set of the given one. | [optional] |
| **limit** | **Int**| Number of entities to return. Default of 25, maximum of 500. | [optional] |


### Return type

[**SegmentAssignmentListing**](SegmentAssignmentListing)


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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources"), division ("division") |


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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources"), division ("division") |


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
let expand: [String] = [""] // which fields, if any, to expand

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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources"), identifiers ("identifiers"), division ("division") |


### Return type

[**ExternalContact**](ExternalContact)


## getExternalcontactsContacts



> [ContactListing](ContactListing) getExternalcontactsContacts(pageSize, pageNumber, q, sortOrder, expand, divisionIds)

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
let divisionIds: [String] = [""] // which divisions to search, up to 50

// Code example
ExternalContactsAPI.getExternalcontactsContacts(pageSize: pageSize, pageNumber: pageNumber, q: q, sortOrder: sortOrder, expand: expand, divisionIds: divisionIds) { (response, error) in
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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources"), identifiers ("identifiers"), externalsources ("externalSources"), division ("division") |
| **divisionIds** | [**[String]**](String)| which divisions to search, up to 50 | [optional] |


### Return type

[**ContactListing**](ContactListing)


## getExternalcontactsContactsExport



> [ContactsExport](ContactsExport) getExternalcontactsContactsExport(exportId)

Get export for exportId



Wraps GET /api/v2/externalcontacts/contacts/exports/{exportId}  

Requires ALL permissions: 

* externalContacts:export:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let exportId: String = "" // Export id

// Code example
ExternalContactsAPI.getExternalcontactsContactsExport(exportId: exportId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactsExport was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **exportId** | **String**| Export id | |


### Return type

[**ContactsExport**](ContactsExport)


## getExternalcontactsContactsExports



> [ExportListing](ExportListing) getExternalcontactsContactsExports(divisionIds, after, pageSize)

List exports for organization



Wraps GET /api/v2/externalcontacts/contacts/exports  

Requires ALL permissions: 

* externalContacts:export:view
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionIds: [String] = [""] // Division IDs of entities
let after: String = "" // The cursor that points to the end of the set of entities
let pageSize: Int = 0 // Number of entities to return

// Code example
ExternalContactsAPI.getExternalcontactsContactsExports(divisionIds: divisionIds, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactsExports was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionIds** | [**[String]**](String)| Division IDs of entities | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities | [optional] |
| **pageSize** | **Int**| Number of entities to return | [optional] |


### Return type

[**ExportListing**](ExportListing)


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



> [DataSchemaListing](DataSchemaListing) getExternalcontactsContactsSchemaVersions(schemaId)

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

[**DataSchemaListing**](DataSchemaListing)


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


## getExternalcontactsContactsSchemasCoretype



> [Coretype](Coretype) getExternalcontactsContactsSchemasCoretype(coreTypeName)

Get a specific named core type.



Wraps GET /api/v2/externalcontacts/contacts/schemas/coretypes/{coreTypeName}  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let coreTypeName: String = "" // Name of the core type

// Code example
ExternalContactsAPI.getExternalcontactsContactsSchemasCoretype(coreTypeName: coreTypeName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactsSchemasCoretype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **coreTypeName** | **String**| Name of the core type | |


### Return type

[**Coretype**](Coretype)


## getExternalcontactsContactsSchemasCoretypes



> [CoretypeListing](CoretypeListing) getExternalcontactsContactsSchemasCoretypes()

Get the core types from which all schemas are built.



Wraps GET /api/v2/externalcontacts/contacts/schemas/coretypes  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ExternalContactsAPI.getExternalcontactsContactsSchemasCoretypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactsSchemasCoretypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**CoretypeListing**](CoretypeListing)


## getExternalcontactsContactsSchemasLimits



> [SchemaQuantityLimits](SchemaQuantityLimits) getExternalcontactsContactsSchemasLimits()

Get quantitative limits on schemas



Wraps GET /api/v2/externalcontacts/contacts/schemas/limits  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ExternalContactsAPI.getExternalcontactsContactsSchemasLimits() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactsSchemasLimits was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**SchemaQuantityLimits**](SchemaQuantityLimits)


## getExternalcontactsExternalsource



> [ExternalSource](ExternalSource) getExternalcontactsExternalsource(externalSourceId)

Fetch an External Source



Wraps GET /api/v2/externalcontacts/externalsources/{externalSourceId}  

Requires ANY permissions: 

* externalContacts:externalSource:view
* externalContacts:contact:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalSourceId: String = "" // External Source ID

// Code example
ExternalContactsAPI.getExternalcontactsExternalsource(externalSourceId: externalSourceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsExternalsource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalSourceId** | **String**| External Source ID | |


### Return type

[**ExternalSource**](ExternalSource)


## getExternalcontactsExternalsources



> [CursorExternalSourceListing](CursorExternalSourceListing) getExternalcontactsExternalsources(cursor, limit, name, active)

Fetch a list of External Sources



Wraps GET /api/v2/externalcontacts/externalsources  

Requires ANY permissions: 

* externalContacts:externalSource:view
* externalContacts:contact:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let cursor: String = "" // Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL
let limit: Int = 0 // The number of ExternalSources per page; must be between 10 and 200, default is 100
let name: String = "" // Filter by external source name. Filtering is prefix filtering and not an exact match
let active: Bool = true // Filter by active status of external source

// Code example
ExternalContactsAPI.getExternalcontactsExternalsources(cursor: cursor, limit: limit, name: name, active: active) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsExternalsources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cursor** | **String**| Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL | [optional] |
| **limit** | **Int**| The number of ExternalSources per page; must be between 10 and 200, default is 100 | [optional] |
| **name** | **String**| Filter by external source name. Filtering is prefix filtering and not an exact match | [optional] |
| **active** | **Bool**| Filter by active status of external source | [optional] |


### Return type

[**CursorExternalSourceListing**](CursorExternalSourceListing)


## getExternalcontactsImportCsvSetting



> [CsvSettings](CsvSettings) getExternalcontactsImportCsvSetting(settingsId)

Get settings for CSV import



Wraps GET /api/v2/externalcontacts/import/csv/settings/{settingsId}  

Requires ANY permissions: 

* externalContacts:importCsvSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let settingsId: String = "" // Settings id

// Code example
ExternalContactsAPI.getExternalcontactsImportCsvSetting(settingsId: settingsId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsImportCsvSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **settingsId** | **String**| Settings id | |


### Return type

[**CsvSettings**](CsvSettings)


## getExternalcontactsImportCsvSettings



> [Listing](Listing) getExternalcontactsImportCsvSettings(after, pageSize, externalSettingsId)

Retrieve all settings for organization filtered by externalSettingsId if provided



Wraps GET /api/v2/externalcontacts/import/csv/settings  

Requires ANY permissions: 

* externalContacts:importCsvSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let externalSettingsId: String = "" // External Settings Id to filter the list.

// Code example
ExternalContactsAPI.getExternalcontactsImportCsvSettings(after: after, pageSize: pageSize, externalSettingsId: externalSettingsId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsImportCsvSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **externalSettingsId** | **String**| External Settings Id to filter the list. | [optional] |


### Return type

[**Listing**](Listing)


## getExternalcontactsImportCsvUploadDetails



> [CsvUploadDetailsResponse](CsvUploadDetailsResponse) getExternalcontactsImportCsvUploadDetails(uploadId)

Get details for CSV upload



Wraps GET /api/v2/externalcontacts/import/csv/uploads/{uploadId}/details  

Requires ANY permissions: 

* externalContacts:importCsvUpload:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let uploadId: String = "" // Upload id

// Code example
ExternalContactsAPI.getExternalcontactsImportCsvUploadDetails(uploadId: uploadId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsImportCsvUploadDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **uploadId** | **String**| Upload id | |


### Return type

[**CsvUploadDetailsResponse**](CsvUploadDetailsResponse)


## getExternalcontactsImportCsvUploadPreview



> [CsvUploadPreviewResponse](CsvUploadPreviewResponse) getExternalcontactsImportCsvUploadPreview(uploadId)

Get preview for CSV upload



Wraps GET /api/v2/externalcontacts/import/csv/uploads/{uploadId}/preview  

Requires ANY permissions: 

* externalContacts:importCsvUpload:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let uploadId: String = "" // Upload id

// Code example
ExternalContactsAPI.getExternalcontactsImportCsvUploadPreview(uploadId: uploadId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsImportCsvUploadPreview was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **uploadId** | **String**| Upload id | |


### Return type

[**CsvUploadPreviewResponse**](CsvUploadPreviewResponse)


## getExternalcontactsImportJob



> [ContactImportJobResponse](ContactImportJobResponse) getExternalcontactsImportJob(jobId, expand)

Get job based on id



Wraps GET /api/v2/externalcontacts/import/jobs/{jobId}  

Requires ANY permissions: 

* externalContacts:importJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // Job id
let expand: [String] = [""] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsImportJob(jobId: jobId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsImportJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| Job id | |
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: division ("division") |


### Return type

[**ContactImportJobResponse**](ContactImportJobResponse)


## getExternalcontactsImportJobs



> [ContactImportJobEntityListing](ContactImportJobEntityListing) getExternalcontactsImportJobs(expand, after, pageSize, sortOrder, jobStatus)

List jobs for organization



Wraps GET /api/v2/externalcontacts/import/jobs  

Requires ANY permissions: 

* externalContacts:importJob:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // which fields, if any, to expand
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 100.
let sortOrder: ExternalContactsAPI.SortOrder_getExternalcontactsImportJobs = ExternalContactsAPI.SortOrder_getExternalcontactsImportJobs.enummember // Direction of sorting.
let jobStatus: ExternalContactsAPI.JobStatus_getExternalcontactsImportJobs = ExternalContactsAPI.JobStatus_getExternalcontactsImportJobs.enummember // Search term to filter by jobStatus

// Code example
ExternalContactsAPI.getExternalcontactsImportJobs(expand: expand, after: after, pageSize: pageSize, sortOrder: sortOrder, jobStatus: jobStatus) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsImportJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: division ("division") |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 100. | [optional] |
| **sortOrder** | **String**| Direction of sorting. | [optional]<br />**Values**: ascending ("Ascending"), descending ("Descending") |
| **jobStatus** | **String**| Search term to filter by jobStatus | [optional]<br />**Values**: created ("Created"), running ("Running"), completed ("Completed"), failed ("Failed"), cancelled ("Cancelled") |


### Return type

[**ContactImportJobEntityListing**](ContactImportJobEntityListing)


## getExternalcontactsImportSetting



> [ContactImportSettings](ContactImportSettings) getExternalcontactsImportSetting(settingsId)

Get setting based on id



Wraps GET /api/v2/externalcontacts/import/settings/{settingsId}  

Requires ANY permissions: 

* externalContacts:importSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let settingsId: String = "" // Settings id

// Code example
ExternalContactsAPI.getExternalcontactsImportSetting(settingsId: settingsId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsImportSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **settingsId** | **String**| Settings id | |


### Return type

[**ContactImportSettings**](ContactImportSettings)


## getExternalcontactsImportSettings



> [ContactImportSettingsEntityListing](ContactImportSettingsEntityListing) getExternalcontactsImportSettings(after, pageSize, sortOrder, name)

List settings for organization



Wraps GET /api/v2/externalcontacts/import/settings  

Requires ANY permissions: 

* externalContacts:importSettings:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 100.
let sortOrder: ExternalContactsAPI.SortOrder_getExternalcontactsImportSettings = ExternalContactsAPI.SortOrder_getExternalcontactsImportSettings.enummember // Direction of sorting.
let name: String = "" // Search term to filter by settings name

// Code example
ExternalContactsAPI.getExternalcontactsImportSettings(after: after, pageSize: pageSize, sortOrder: sortOrder, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsImportSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 100. | [optional] |
| **sortOrder** | **String**| Direction of sorting. | [optional]<br />**Values**: ascending ("Ascending"), descending ("Descending") |
| **name** | **String**| Search term to filter by settings name | [optional] |


### Return type

[**ContactImportSettingsEntityListing**](ContactImportSettingsEntityListing)


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
let expand: [String] = [""] // which fields, if any, to expand
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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources"), division ("division"), identifiers ("identifiers"), externalsources ("externalSources") |
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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources"), identifiers ("identifiers"), externalsources ("externalSources"), division ("division") |


### Return type

[**ContactListing**](ContactListing)


## getExternalcontactsOrganizationIdentifiers



> [ExternalOrganizationIdentifierListing](ExternalOrganizationIdentifierListing) getExternalcontactsOrganizationIdentifiers(externalOrganizationId)

List the identifiers for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/identifiers  

Requires ANY permissions: 

* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationIdentifiers(externalOrganizationId: externalOrganizationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationIdentifiers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |


### Return type

[**ExternalOrganizationIdentifierListing**](ExternalOrganizationIdentifierListing)


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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources"), division ("division") |


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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources"), division ("division") |


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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources"), division ("division") |
| **sortOrder** | **String**| The Relationship field to sort by. Any of: [createDate, relationship]. Direction: [asc, desc]. e.g. \"createDate:asc\", \"relationship:desc\" | [optional] |


### Return type

[**RelationshipListing**](RelationshipListing)


## getExternalcontactsOrganizations



> [ExternalOrganizationListing](ExternalOrganizationListing) getExternalcontactsOrganizations(pageSize, pageNumber, q, trustorId, sortOrder, expand, includeTrustors, divisionIds)

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
let divisionIds: [String] = [""] // which divisions to search, up to 50

// Code example
ExternalContactsAPI.getExternalcontactsOrganizations(pageSize: pageSize, pageNumber: pageNumber, q: q, trustorId: trustorId, sortOrder: sortOrder, expand: expand, includeTrustors: includeTrustors, divisionIds: divisionIds) { (response, error) in
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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources"), division ("division"), identifiers ("identifiers"), externalsources ("externalSources") |
| **includeTrustors** | **Bool**| (true or false) whether or not to include trustor information embedded in the externalOrganization | [optional] |
| **divisionIds** | [**[String]**](String)| which divisions to search, up to 50 | [optional] |


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



> [DataSchemaListing](DataSchemaListing) getExternalcontactsOrganizationsSchemaVersions(schemaId)

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

[**DataSchemaListing**](DataSchemaListing)


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


## getExternalcontactsOrganizationsSchemasCoretype



> [Coretype](Coretype) getExternalcontactsOrganizationsSchemasCoretype(coreTypeName)

Get a specific named core type.



Wraps GET /api/v2/externalcontacts/organizations/schemas/coretypes/{coreTypeName}  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let coreTypeName: String = "" // Name of the core type

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationsSchemasCoretype(coreTypeName: coreTypeName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationsSchemasCoretype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **coreTypeName** | **String**| Name of the core type | |


### Return type

[**Coretype**](Coretype)


## getExternalcontactsOrganizationsSchemasCoretypes



> [CoretypeListing](CoretypeListing) getExternalcontactsOrganizationsSchemasCoretypes()

Get the core types from which all schemas are built.



Wraps GET /api/v2/externalcontacts/organizations/schemas/coretypes  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ExternalContactsAPI.getExternalcontactsOrganizationsSchemasCoretypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationsSchemasCoretypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**CoretypeListing**](CoretypeListing)


## getExternalcontactsOrganizationsSchemasLimits



> [SchemaQuantityLimits](SchemaQuantityLimits) getExternalcontactsOrganizationsSchemasLimits()

Get quantitative limits on schemas



Wraps GET /api/v2/externalcontacts/organizations/schemas/limits  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ExternalContactsAPI.getExternalcontactsOrganizationsSchemasLimits() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationsSchemasLimits was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**SchemaQuantityLimits**](SchemaQuantityLimits)


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
| **expand** | [**[String]**](String)| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources"), division ("division") |


### Return type

[**Relationship**](Relationship)


## getExternalcontactsReversewhitepageslookup



> [ReverseWhitepagesLookupResult](ReverseWhitepagesLookupResult) getExternalcontactsReversewhitepageslookup(lookupVal, expand, divisionId)

Look up contacts based on an attribute. Maximum of 25 values returned.



Wraps GET /api/v2/externalcontacts/reversewhitepageslookup  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let lookupVal: String = "" // User supplied value to lookup contacts (supports email addresses, e164 phone numbers, Twitter screen names)
let expand: [String] = [""] // which field, if any, to expand
let divisionId: String = "" // Specifies which division to lookup contacts in, for the given lookup value

// Code example
ExternalContactsAPI.getExternalcontactsReversewhitepageslookup(lookupVal: lookupVal, expand: expand, divisionId: divisionId) { (response, error) in
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
| **lookupVal** | **String**| User supplied value to lookup contacts (supports email addresses, e164 phone numbers, Twitter screen names) | |
| **expand** | [**[String]**](String)| which field, if any, to expand | [optional]<br />**Values**: contactsExternalorganization ("contacts.externalOrganization"), externaldatasources ("externalDataSources"), division ("division") |
| **divisionId** | **String**| Specifies which division to lookup contacts in, for the given lookup value | [optional] |


### Return type

[**ReverseWhitepagesLookupResult**](ReverseWhitepagesLookupResult)


## getExternalcontactsScanContacts



> [CursorContactListing](CursorContactListing) getExternalcontactsScanContacts(limit, cursor, divisionId)

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
let divisionId: String = "" // The division to scan over

// Code example
ExternalContactsAPI.getExternalcontactsScanContacts(limit: limit, cursor: cursor, divisionId: divisionId) { (response, error) in
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
| **divisionId** | **String**| The division to scan over | [optional] |


### Return type

[**CursorContactListing**](CursorContactListing)


## getExternalcontactsScanContactsDivisionviewsAll



> [CursorContactListing](CursorContactListing) getExternalcontactsScanContactsDivisionviewsAll(limit, cursor)

Scan for external contacts using paging



Wraps GET /api/v2/externalcontacts/scan/contacts/divisionviews/all  

Requires ALL permissions: 

* externalContacts:contact:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let limit: Int = 0 // The number of contacts per page; must be between 10 and 200, default is 100
let cursor: String = "" // Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL

// Code example
ExternalContactsAPI.getExternalcontactsScanContactsDivisionviewsAll(limit: limit, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsScanContactsDivisionviewsAll was successful")
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



> [CursorNoteListing](CursorNoteListing) getExternalcontactsScanNotes(limit, cursor, divisionId)

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
let divisionId: String = "" // The division to scan over

// Code example
ExternalContactsAPI.getExternalcontactsScanNotes(limit: limit, cursor: cursor, divisionId: divisionId) { (response, error) in
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
| **divisionId** | **String**| The division to scan over | [optional] |


### Return type

[**CursorNoteListing**](CursorNoteListing)


## getExternalcontactsScanNotesDivisionviewsAll



> [CursorNoteListing](CursorNoteListing) getExternalcontactsScanNotesDivisionviewsAll(limit, cursor)

Scan for notes using paging



Wraps GET /api/v2/externalcontacts/scan/notes/divisionviews/all  

Requires ALL permissions: 

* externalContacts:contact:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let limit: Int = 0 // The number of notes per page; must be between 10 and 200, default is 100
let cursor: String = "" // Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL

// Code example
ExternalContactsAPI.getExternalcontactsScanNotesDivisionviewsAll(limit: limit, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsScanNotesDivisionviewsAll was successful")
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



> [CursorOrganizationListing](CursorOrganizationListing) getExternalcontactsScanOrganizations(limit, cursor, divisionId)

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
let divisionId: String = "" // The division to scan over

// Code example
ExternalContactsAPI.getExternalcontactsScanOrganizations(limit: limit, cursor: cursor, divisionId: divisionId) { (response, error) in
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
| **divisionId** | **String**| The division to scan over | [optional] |


### Return type

[**CursorOrganizationListing**](CursorOrganizationListing)


## getExternalcontactsScanOrganizationsDivisionviewsAll



> [CursorOrganizationListing](CursorOrganizationListing) getExternalcontactsScanOrganizationsDivisionviewsAll(limit, cursor)

Scan for external organizations using paging



Wraps GET /api/v2/externalcontacts/scan/organizations/divisionviews/all  

Requires ALL permissions: 

* externalContacts:externalOrganization:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let limit: Int = 0 // The number of organizations per page; must be between 10 and 200, default is 100
let cursor: String = "" // Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL

// Code example
ExternalContactsAPI.getExternalcontactsScanOrganizationsDivisionviewsAll(limit: limit, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsScanOrganizationsDivisionviewsAll was successful")
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



> [CursorRelationshipListing](CursorRelationshipListing) getExternalcontactsScanRelationships(limit, cursor, divisionId)

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
let divisionId: String = "" // The division to scan over

// Code example
ExternalContactsAPI.getExternalcontactsScanRelationships(limit: limit, cursor: cursor, divisionId: divisionId) { (response, error) in
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
| **divisionId** | **String**| The division to scan over | [optional] |


### Return type

[**CursorRelationshipListing**](CursorRelationshipListing)


## getExternalcontactsScanRelationshipsDivisionviewsAll



> [CursorRelationshipListing](CursorRelationshipListing) getExternalcontactsScanRelationshipsDivisionviewsAll(limit, cursor)

Scan for relationships



Wraps GET /api/v2/externalcontacts/scan/relationships/divisionviews/all  

Requires ALL permissions: 

* externalContacts:contact:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let limit: Int = 0 // The number of relationships per page; must be between 10 and 200, default is 100
let cursor: String = "" // Indicates where to resume query results (not required for first page), each page returns a new cursor with a 24h TTL

// Code example
ExternalContactsAPI.getExternalcontactsScanRelationshipsDivisionviewsAll(limit: limit, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsScanRelationshipsDivisionviewsAll was successful")
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


## patchExternalcontactsOrganizationIdentifiers



> [ExternalOrganizationIdentifier](ExternalOrganizationIdentifier) patchExternalcontactsOrganizationIdentifiers(externalOrganizationId, body)

Claim or release identifiers for an external organization



Wraps PATCH /api/v2/externalcontacts/organizations/{externalOrganizationId}/identifiers  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let body: ExternalOrganizationIdentifierClaimRequest = new ExternalOrganizationIdentifierClaimRequest(...) // ClaimRequest

// Code example
ExternalContactsAPI.patchExternalcontactsOrganizationIdentifiers(externalOrganizationId: externalOrganizationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.patchExternalcontactsOrganizationIdentifiers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **body** | [**ExternalOrganizationIdentifierClaimRequest**](ExternalOrganizationIdentifierClaimRequest)| ClaimRequest | |


### Return type

[**ExternalOrganizationIdentifier**](ExternalOrganizationIdentifier)


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


## postExternalcontactsBulkContactsDivisionviews



> [BulkFetchContactsResponse](BulkFetchContactsResponse) postExternalcontactsBulkContactsDivisionviews(body)

Bulk fetch contacts across divisions



Wraps POST /api/v2/externalcontacts/bulk/contacts/divisionviews  

Requires ANY permissions: 

* externalContacts:contact:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Contact ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkContactsDivisionviews(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkContactsDivisionviews was successful")
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


## postExternalcontactsBulkContactsEnrich



> [BulkContactsEnrichResponse](BulkContactsEnrichResponse) postExternalcontactsBulkContactsEnrich(body, dryRun)

Bulk Enrich Contacts - Run up to 10 Enrich operations per request

See the API endpoint /externalcontacts/contacts/enrich for docs on individual Enrich operations.



Wraps POST /api/v2/externalcontacts/bulk/contacts/enrich  

Requires ANY permissions: 

* externalContacts:contact:enrich

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkContactsEnrichRequest = new BulkContactsEnrichRequest(...) // Contact Enrich Requests
let dryRun: Bool = true // If true, the request will not make any modifications, but will show you what the end result *would* be.

// Code example
ExternalContactsAPI.postExternalcontactsBulkContactsEnrich(body: body, dryRun: dryRun) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkContactsEnrich was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkContactsEnrichRequest**](BulkContactsEnrichRequest)| Contact Enrich Requests | |
| **dryRun** | **Bool**| If true, the request will not make any modifications, but will show you what the end result *would* be. | [optional] |


### Return type

[**BulkContactsEnrichResponse**](BulkContactsEnrichResponse)


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


## postExternalcontactsBulkOrganizationsDivisionviews



> [BulkFetchOrganizationsResponse](BulkFetchOrganizationsResponse) postExternalcontactsBulkOrganizationsDivisionviews(body)

Bulk fetch organizations across divisions



Wraps POST /api/v2/externalcontacts/bulk/organizations/divisionviews  

Requires ANY permissions: 

* externalContacts:externalOrganization:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkIdsRequest = new BulkIdsRequest(...) // Organizations ids

// Code example
ExternalContactsAPI.postExternalcontactsBulkOrganizationsDivisionviews(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkOrganizationsDivisionviews was successful")
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


## postExternalcontactsBulkOrganizationsEnrich



> [BulkOrganizationsEnrichResponse](BulkOrganizationsEnrichResponse) postExternalcontactsBulkOrganizationsEnrich(body, dryRun)

Bulk enrich external organizations - Run up to 10 Enrich operations per request

See the API endpoint /externalcontacts/organizations/enrich for docs on individual Enrich operations.



Wraps POST /api/v2/externalcontacts/bulk/organizations/enrich  

Requires ANY permissions: 

* externalContacts:externalOrganization:enrich

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkOrganizationsEnrichRequest = new BulkOrganizationsEnrichRequest(...) // External Organization Enrich Requests
let dryRun: Bool = true // If true, the request will not make any modifications, but will show you what the end result *would* be.

// Code example
ExternalContactsAPI.postExternalcontactsBulkOrganizationsEnrich(body: body, dryRun: dryRun) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsBulkOrganizationsEnrich was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkOrganizationsEnrichRequest**](BulkOrganizationsEnrichRequest)| External Organization Enrich Requests | |
| **dryRun** | **Bool**| If true, the request will not make any modifications, but will show you what the end result *would* be. | [optional] |


### Return type

[**BulkOrganizationsEnrichResponse**](BulkOrganizationsEnrichResponse)


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


## postExternalcontactsContactJourneySegments



> [UpdateSegmentAssignmentResponse](UpdateSegmentAssignmentResponse) postExternalcontactsContactJourneySegments(contactId, body)

Assign/Unassign up to 10 segments to/from an external contact or, if a segment is already assigned, update the expiry date of the segment assignment. Any unprocessed segment assignments are returned in the body for the client to retry, in the event of a partial success.



Wraps POST /api/v2/externalcontacts/contacts/{contactId}/journey/segments  

Requires ANY permissions: 

* externalContacts:segmentAssignment:add
* externalContacts:segmentAssignment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let body: UpdateSegmentAssignmentRequest = new UpdateSegmentAssignmentRequest(...) // 

// Code example
ExternalContactsAPI.postExternalcontactsContactJourneySegments(contactId: contactId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContactJourneySegments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **body** | [**UpdateSegmentAssignmentRequest**](UpdateSegmentAssignmentRequest)|  | [optional] |


### Return type

[**UpdateSegmentAssignmentResponse**](UpdateSegmentAssignmentResponse)


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


## postExternalcontactsContactsEnrich



> [ExternalContact](ExternalContact) postExternalcontactsContactsEnrich(body, dryRun)

Modify or create an External Contact, with powerful behaviors for finding and combining data with pre-existing Contacts.

You may also submit multiple Enrich operations in one request via the Bulk Enrich API at /externalcontacts/bulk/contacts. A 201 response status indicates that a new Contact was created, whereas a 200 status indicates that a Contact was updated or a merge occurred.



Wraps POST /api/v2/externalcontacts/contacts/enrich  

Requires ANY permissions: 

* externalContacts:contact:enrich

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ContactEnrichRequest = new ContactEnrichRequest(...) // ContactEnrichRequest
let dryRun: Bool = true // If true, the request will not make any modifications, but will show you what the end result *would* be.

// Code example
ExternalContactsAPI.postExternalcontactsContactsEnrich(body: body, dryRun: dryRun) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContactsEnrich was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ContactEnrichRequest**](ContactEnrichRequest)| ContactEnrichRequest | |
| **dryRun** | **Bool**| If true, the request will not make any modifications, but will show you what the end result *would* be. | [optional] |


### Return type

[**ExternalContact**](ExternalContact)


## postExternalcontactsContactsExports



> [ContactsExport](ContactsExport) postExternalcontactsContactsExports(body)

Create bulk export



Wraps POST /api/v2/externalcontacts/contacts/exports  

Requires ALL permissions: 

* externalContacts:export:add
* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ContactsExport = new ContactsExport(...) // Export

// Code example
ExternalContactsAPI.postExternalcontactsContactsExports(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContactsExports was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ContactsExport**](ContactsExport)| Export | |


### Return type

[**ContactsExport**](ContactsExport)


## postExternalcontactsContactsMerge



> [ExternalContact](ExternalContact) postExternalcontactsContactsMerge(body)

Merge up to 25 contacts into a new contact record

Merge operation may fail if the resulting mergeset exceeds our default limit of 52. The valueOverride field lets you override any of the Contact fields post-merge. If any Contact field is left null in &#x60;valueOverride&#x60;, it will be taken from the most recently-modified contact in the merge set. Exception for *phone/_*email fields: Conflicting data will be moved to any other available phone/email fields in the merged contact.



Wraps POST /api/v2/externalcontacts/contacts/merge  

Requires ANY permissions: 

* externalContacts:identity:merge

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: MergeContactsRequest = new MergeContactsRequest(...) // MergeRequest

// Code example
ExternalContactsAPI.postExternalcontactsContactsMerge(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContactsMerge was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**MergeContactsRequest**](MergeContactsRequest)| MergeRequest | |


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


## postExternalcontactsExternalsources



> [ExternalSource](ExternalSource) postExternalcontactsExternalsources(body)

Create an External Source



Wraps POST /api/v2/externalcontacts/externalsources  

Requires ANY permissions: 

* externalContacts:externalSource:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExternalSource = new ExternalSource(...) // External Source

// Code example
ExternalContactsAPI.postExternalcontactsExternalsources(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsExternalsources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExternalSource**](ExternalSource)| External Source | |


### Return type

[**ExternalSource**](ExternalSource)


## postExternalcontactsIdentifierlookup



> [ExternalContact](ExternalContact) postExternalcontactsIdentifierlookup(identifier, expand)

Fetch a contact using an identifier type and value.

NOTE: Deprecated. Please use /api/v2/externalcontacts/identifierlookup/contacts as an alternative endpoint instead. Phone number identifier values must be provided with the country code and a leading &#39;+&#39; symbol. Example: \&quot;+1 704 298 4733\&quot;



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
| **expand** | [**[String]**](String)| which field, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), identifiers ("identifiers"), externalsources ("externalSources"), division ("division") |


### Return type

[**ExternalContact**](ExternalContact)


## postExternalcontactsIdentifierlookupContacts



> [ExternalContact](ExternalContact) postExternalcontactsIdentifierlookupContacts(identifier, expand)

Fetch a contact using an identifier type and value.

Phone number identifier values must be provided with the country code and a leading &#39;+&#39; symbol. Example: \&quot;+1 704 298 4733\&quot;



Wraps POST /api/v2/externalcontacts/identifierlookup/contacts  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let identifier: ContactIdentifier = new ContactIdentifier(...) // 
let expand: [String] = [""] // which field, if any, to expand

// Code example
ExternalContactsAPI.postExternalcontactsIdentifierlookupContacts(identifier: identifier, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsIdentifierlookupContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **identifier** | [**ContactIdentifier**](ContactIdentifier)|  | |
| **expand** | [**[String]**](String)| which field, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), identifiers ("identifiers"), externalsources ("externalSources"), division ("division") |


### Return type

[**ExternalContact**](ExternalContact)


## postExternalcontactsIdentifierlookupOrganizations



> [ExternalOrganization](ExternalOrganization) postExternalcontactsIdentifierlookupOrganizations(identifier, expand)

Fetch an external organization using an identifier type and value.

This endpoint will only accept ExternalId type identifiers.



Wraps POST /api/v2/externalcontacts/identifierlookup/organizations  

Requires ANY permissions: 

* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let identifier: ExternalOrganizationIdentifier = new ExternalOrganizationIdentifier(...) // 
let expand: [String] = [""] // which field, if any, to expand

// Code example
ExternalContactsAPI.postExternalcontactsIdentifierlookupOrganizations(identifier: identifier, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsIdentifierlookupOrganizations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **identifier** | [**ExternalOrganizationIdentifier**](ExternalOrganizationIdentifier)|  | |
| **expand** | [**[String]**](String)| which field, if any, to expand | [optional]<br />**Values**: identifiers ("identifiers"), externalsources ("externalSources"), division ("division") |


### Return type

[**ExternalOrganization**](ExternalOrganization)


## postExternalcontactsImportCsvJobs



> [CsvJobResponse](CsvJobResponse) postExternalcontactsImportCsvJobs(body)

Create CSV import job



Wraps POST /api/v2/externalcontacts/import/csv/jobs  

Requires ANY permissions: 

* externalContacts:importCsvJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CsvJobRequest = new CsvJobRequest(...) // ImportRequest

// Code example
ExternalContactsAPI.postExternalcontactsImportCsvJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsImportCsvJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CsvJobRequest**](CsvJobRequest)| ImportRequest | |


### Return type

[**CsvJobResponse**](CsvJobResponse)


## postExternalcontactsImportCsvSettings



> [CsvSettings](CsvSettings) postExternalcontactsImportCsvSettings(body)

Create settings for CSV import



Wraps POST /api/v2/externalcontacts/import/csv/settings  

Requires ANY permissions: 

* externalContacts:importCsvSettings:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CsvSettings = new CsvSettings(...) // Settings

// Code example
ExternalContactsAPI.postExternalcontactsImportCsvSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsImportCsvSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CsvSettings**](CsvSettings)| Settings | |


### Return type

[**CsvSettings**](CsvSettings)


## postExternalcontactsImportCsvUploads



> [CsvUploadResponse](CsvUploadResponse) postExternalcontactsImportCsvUploads(body)

Get url for CSV upload



Wraps POST /api/v2/externalcontacts/import/csv/uploads  

Requires ANY permissions: 

* externalContacts:importCsvUpload:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CsvUploadRequest = new CsvUploadRequest(...) // UploadRequest

// Code example
ExternalContactsAPI.postExternalcontactsImportCsvUploads(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsImportCsvUploads was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CsvUploadRequest**](CsvUploadRequest)| UploadRequest | |


### Return type

[**CsvUploadResponse**](CsvUploadResponse)


## postExternalcontactsImportJobs



> [ContactImportJobResponse](ContactImportJobResponse) postExternalcontactsImportJobs(body)

Create a new job



Wraps POST /api/v2/externalcontacts/import/jobs  

Requires ANY permissions: 

* externalContacts:importJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ContactImportJobRequest = new ContactImportJobRequest(...) // Job

// Code example
ExternalContactsAPI.postExternalcontactsImportJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsImportJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ContactImportJobRequest**](ContactImportJobRequest)| Job | |


### Return type

[**ContactImportJobResponse**](ContactImportJobResponse)


## postExternalcontactsImportSettings



> [ContactImportSettings](ContactImportSettings) postExternalcontactsImportSettings(body)

Create a new settings



Wraps POST /api/v2/externalcontacts/import/settings  

Requires ANY permissions: 

* externalContacts:importSettings:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ContactImportSettings = new ContactImportSettings(...) // Setting

// Code example
ExternalContactsAPI.postExternalcontactsImportSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsImportSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ContactImportSettings**](ContactImportSettings)| Setting | |


### Return type

[**ContactImportSettings**](ContactImportSettings)


## postExternalcontactsMergeContacts



> [ExternalContact](ExternalContact) postExternalcontactsMergeContacts(body)

Merge two contacts into a new contact record

Two curated contacts cannot be merged. Refer to the Contact Merging article on the Developer Center for details. Deprecated: This API has been superseded by a new merge API. You are encouraged to instead use /api/v2/externalcontacts/contacts/merge, which supports merging up to 25 Contacts of any type, and overriding specific fields in the resulting Contact.



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


## postExternalcontactsOrganizationsEnrich



> [ExternalOrganization](ExternalOrganization) postExternalcontactsOrganizationsEnrich(body, dryRun)

Modify or create an External Org, with powerful behaviors for finding and combining data with pre-existing External Orgs.

You may also submit multiple Enrich operations in one request via the Bulk Enrich API at /externalcontacts/bulk/organizations. A 201 response status indicates that a new External Organization was created, whereas a 200 status indicates that an External Organization was updated



Wraps POST /api/v2/externalcontacts/organizations/enrich  

Requires ANY permissions: 

* externalContacts:externalOrganization:enrich

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExternalOrganizationEnrichRequest = new ExternalOrganizationEnrichRequest(...) // ExternalOrgEnrichRequest
let dryRun: Bool = true // If true, the request will not make any modifications, but will show you what the end result *would* be.

// Code example
ExternalContactsAPI.postExternalcontactsOrganizationsEnrich(body: body, dryRun: dryRun) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsOrganizationsEnrich was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExternalOrganizationEnrichRequest**](ExternalOrganizationEnrichRequest)| ExternalOrgEnrichRequest | |
| **dryRun** | **Bool**| If true, the request will not make any modifications, but will show you what the end result *would* be. | [optional] |


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


## putExternalcontactsExternalsource



> [ExternalSource](ExternalSource) putExternalcontactsExternalsource(externalSourceId, body)

Update an External Source



Wraps PUT /api/v2/externalcontacts/externalsources/{externalSourceId}  

Requires ANY permissions: 

* externalContacts:externalSource:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalSourceId: String = "" // External Source ID
let body: ExternalSource = new ExternalSource(...) // External Source

// Code example
ExternalContactsAPI.putExternalcontactsExternalsource(externalSourceId: externalSourceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsExternalsource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalSourceId** | **String**| External Source ID | |
| **body** | [**ExternalSource**](ExternalSource)| External Source | |


### Return type

[**ExternalSource**](ExternalSource)


## putExternalcontactsImportCsvSetting



> [CsvSettings](CsvSettings) putExternalcontactsImportCsvSetting(settingsId, body)

Update settings for CSV import



Wraps PUT /api/v2/externalcontacts/import/csv/settings/{settingsId}  

Requires ANY permissions: 

* externalContacts:importCsvSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let settingsId: String = "" // Settings id
let body: CsvSettings = new CsvSettings(...) // Settings

// Code example
ExternalContactsAPI.putExternalcontactsImportCsvSetting(settingsId: settingsId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsImportCsvSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **settingsId** | **String**| Settings id | |
| **body** | [**CsvSettings**](CsvSettings)| Settings | |


### Return type

[**CsvSettings**](CsvSettings)


## putExternalcontactsImportJob



> [ContactImportJobStatusUpdateResponse](ContactImportJobStatusUpdateResponse) putExternalcontactsImportJob(jobId, body)

Update Job&#39;s workflow status



Wraps PUT /api/v2/externalcontacts/import/jobs/{jobId}  

Requires ANY permissions: 

* externalContacts:importJob:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // Job id
let body: ContactImportJobStatusUpdateRequest = new ContactImportJobStatusUpdateRequest(...) // Status of the Job's workflow

// Code example
ExternalContactsAPI.putExternalcontactsImportJob(jobId: jobId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsImportJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| Job id | |
| **body** | [**ContactImportJobStatusUpdateRequest**](ContactImportJobStatusUpdateRequest)| Status of the Job's workflow | |


### Return type

[**ContactImportJobStatusUpdateResponse**](ContactImportJobStatusUpdateResponse)


## putExternalcontactsImportSetting



> [ContactImportSettings](ContactImportSettings) putExternalcontactsImportSetting(settingsId, body)

Update settings



Wraps PUT /api/v2/externalcontacts/import/settings/{settingsId}  

Requires ANY permissions: 

* externalContacts:importSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let settingsId: String = "" // Settings id
let body: ContactImportSettings = new ContactImportSettings(...) // Setting

// Code example
ExternalContactsAPI.putExternalcontactsImportSetting(settingsId: settingsId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsImportSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **settingsId** | **String**| Settings id | |
| **body** | [**ContactImportSettings**](ContactImportSettings)| Setting | |


### Return type

[**ContactImportSettings**](ContactImportSettings)


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


_PureCloudPlatformClientV2@178.0.0_

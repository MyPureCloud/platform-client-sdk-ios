# ExternalContact

## ExternalContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **firstName** | **String** | The first name of the contact. | [optional] |
| **middleName** | **String** |  | [optional] |
| **lastName** | **String** | The last name of the contact. | [optional] |
| **salutation** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **workPhone** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **cellPhone** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **homePhone** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **otherPhone** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **workEmail** | **String** |  | [optional] |
| **personalEmail** | **String** |  | [optional] |
| **otherEmail** | **String** |  | [optional] |
| **address** | [**ContactAddress**](ContactAddress) |  | [optional] |
| **twitterId** | [**TwitterId**](TwitterId) |  | [optional] |
| **lineId** | [**LineId**](LineId) |  | [optional] |
| **whatsAppId** | [**WhatsAppId**](WhatsAppId) |  | [optional] |
| **facebookId** | [**FacebookId**](FacebookId) |  | [optional] |
| **externalIds** | [**[ExternalId]**](ExternalId) | A list of external identifiers that identify this contact in an external system | [optional] |
| **modifyDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **externalOrganization** | [**ExternalOrganization**](ExternalOrganization) |  | [optional] |
| **surveyOptOut** | **Bool** |  | [optional] |
| **externalSystemUrl** | **String** | A string that identifies an external system-of-record resource that may have more detailed information on the contact. It should be a valid URL (including the http/https protocol, port, and path [if any]). The value is automatically trimmed of any leading and trailing whitespace. | [optional] |
| **schema** | [**DataSchema**](DataSchema) | The schema defining custom fields for this contact | [optional] |
| **customFields** | [**[String:JSON]**](JSON) | Custom fields defined in the schema referenced by schemaId and schemaVersion. | [optional] |
| **externalDataSources** | [**[ExternalDataSource]**](ExternalDataSource) | Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. | [optional] |
| **type** | **String** | The type of contact | [optional] |
| **canonicalContact** | [**ContactAddressableEntityRef**](ContactAddressableEntityRef) | The contact at the head of the merge tree. If null, this contact is not a part of any merge. | [optional] |
| **mergeSet** | [**[ContactAddressableEntityRef]**](ContactAddressableEntityRef) | The set of all contacts that are a part of the merge tree. If null, this contact is not a part of any merge. | [optional] |
| **mergeOperation** | [**MergeOperation**](MergeOperation) | Information about the merge history of this contact. If null, this contact is not a part of any merge. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@161.0.0_

# ExternalContact

## ExternalContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **division** | [**WritableStarrableDivision**](WritableStarrableDivision) | The division to which this entity belongs. | [optional] |
| **firstName** | **String** | The first name of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. | [optional] |
| **middleName** | **String** | The middle name of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. | [optional] |
| **lastName** | **String** | The last name of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. | [optional] |
| **salutation** | **String** | The salutation of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. | [optional] |
| **title** | **String** | The title of the contact. Max: 1000 characters. Leading and trailing whitespace stripped. | [optional] |
| **workPhone** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **cellPhone** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **homePhone** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **otherPhone** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **workEmail** | **String** | The work email of the contact. Max: 256 characters. Leading and trailing whitespace stripped. Valid email format | [optional] |
| **personalEmail** | **String** | The personal email of the contact. Max: 256 characters. Leading and trailing whitespace stripped. Valid email format | [optional] |
| **otherEmail** | **String** | The other email of the contact. Max: 256 characters. Leading and trailing whitespace stripped. Valid email format | [optional] |
| **address** | [**ContactAddress**](ContactAddress) |  | [optional] |
| **twitterId** | [**TwitterId**](TwitterId) | User information for a Twitter account | [optional] |
| **lineId** | [**LineId**](LineId) |  | [optional] |
| **whatsAppId** | [**WhatsAppId**](WhatsAppId) | User information for a WhatsApp account | [optional] |
| **facebookId** | [**FacebookId**](FacebookId) | User information for a Facebook account | [optional] |
| **instagramId** | [**InstagramId**](InstagramId) | User information for an Instagram account | [optional] |
| **appleOpaqueIds** | [**[AppleOpaqueId]**](AppleOpaqueId) | User information for an Apple account. Max: 10 ids | [optional] |
| **externalIds** | [**[ExternalId]**](ExternalId) | A list of external identifiers that identify this contact in an external system. Max: 10 ids | [optional] |
| **identifiers** | [**[ContactIdentifier]**]([ContactIdentifier]) | Identifiers claimed by this contact | [optional] |
| **modifyDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **externalOrganization** | [**ExternalOrganization**](ExternalOrganization) |  | [optional] |
| **surveyOptOut** | **Bool** |  | [optional] |
| **externalSystemUrl** | **String** | A string that identifies an external system-of-record resource that may have more detailed information on the contact. Should be a valid URL (including the http/https protocol, port, and path [if any]). Leading and trailing whitespace stripped. Max 1000 characters. | [optional] |
| **schema** | [**DataSchema**](DataSchema) | The schema defining custom fields for this contact | [optional] |
| **customFields** | [**[String:JSON]**](JSON) | Custom fields defined in the schema referenced by schemaId and schemaVersion. | [optional] |
| **externalDataSources** | [**[ExternalDataSource]**]([ExternalDataSource]) | Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. | [optional] |
| **type** | **String** | The type of contact | [optional] |
| **canonicalContact** | [**ContactAddressableEntityRef**](ContactAddressableEntityRef) | The contact at the head of the merge tree. If null, this contact is not a part of any merge. | [optional] |
| **mergeSet** | [**[ContactAddressableEntityRef]**]([ContactAddressableEntityRef]) | The set of all contacts that are a part of the merge tree. If null, this contact is not a part of any merge. | [optional] |
| **mergedFrom** | [**[ContactAddressableEntityRef]**]([ContactAddressableEntityRef]) | The input contacts from the merge operation. | [optional] |
| **mergedTo** | [**ContactAddressableEntityRef**](ContactAddressableEntityRef) | The output contact from the merge operation. | [optional] |
| **mergeOperation** | [**MergeOperation**](MergeOperation) | (Deprecated: use mergedTo and mergedFrom instead) Information about the merge history of this contact. If null, this contact is not a part of any merge. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_

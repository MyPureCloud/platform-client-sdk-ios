# ExternalOrganizationEnrichRequest

## ExternalOrganizationEnrichRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A user-specified tracker string, only useful in the Bulk-Enrich API. If one Bulk-Enrich operation in a request fails, the requested operation will be repeated in the Bulk API response, including this id field, allowing associating request and response operations. | [optional] |
| **division** | [**WritableStarrableDivision**](WritableStarrableDivision) | The division to which this entity belongs. | [optional] |
| **matchingIdentifiers** | [**[ExternalOrganizationIdentifier]**]([ExternalOrganizationIdentifier]) | An ordered list of one or more Identifiers which might each be claimed by an External Organization. &#x60;action&#x60; describes what to do with any possibly matching External Organization. Identifier lookups will occur in the order specified here. | [optional] |
| **action** | **String** | The action that should be taken based on any External Organization found by &#x60;matchingIdentifiers&#x60;. | [optional] |
| **externalOrganization** | [**ExternalOrganization**](ExternalOrganization) | Data to be added, either as an update to an existing External Organization or the body of a new External Organization. Omitting a field in this contract means that it will be treated as null in the &#x60;fieldRules&#x60; logic. | [optional] |
| **fieldRules** | [**EnrichFieldRules**](EnrichFieldRules) | Logic describing how to combine data from the submitted request with data found in the database. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

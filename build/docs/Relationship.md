# Relationship

## Relationship

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **division** | [**WritableStarrableDivision**](WritableStarrableDivision) | The division to which this entity belongs. | [optional] |
| **user** | [**User**](User) | The user associated with the external organization. When creating or updating a relationship, only User.id is required. User object is fully populated when expanding a note. | |
| **externalOrganization** | [**ExternalOrganization**](ExternalOrganization) | The external organization this relationship is attached to | |
| **relationship** | **String** | The relationship or role of the user to this external organization.Examples: Account Manager, Sales Engineer, Implementation Consultant | |
| **externalDataSources** | [**[ExternalDataSource]**]([ExternalDataSource]) | Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@177.0.0_

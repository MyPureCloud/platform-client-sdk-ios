# BulkResponseResultExternalOrganizationExternalOrganizationEnrichRequestBulkEntityErrorExternalOrganizationEnrichRequest

## BulkResponseResultExternalOrganizationExternalOrganizationEnrichRequestBulkEntityErrorExternalOrganizationEnrichRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id associated with this operation. For Bulk Enrich, this id is specified in the request; for all other Bulk endpoints, this id is the id of the affected entity. | [optional] |
| **success** | **Bool** | Whether the requested operation completed successfully. | [optional] |
| **entity** | [**ExternalOrganization**](ExternalOrganization) | The entity which was affected by this Bulk operation. Only returned on success. | [optional] |
| **error** | [**BulkEntityErrorExternalOrganizationEnrichRequest**](BulkEntityErrorExternalOrganizationEnrichRequest) | An error describing why this Bulk operation failed. Only returned on failure. | [optional] |



_PureCloudPlatformClientV2@169.0.0_

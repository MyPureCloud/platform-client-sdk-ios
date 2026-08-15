# OrganizationsExportFilter

## OrganizationsExportFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eq** | [**OrganizationsExportFieldFilter**](OrganizationsExportFieldFilter) | Filtered field should have the same value | [optional] |
| **_in** | [**OrganizationsExportFieldListFilter**](OrganizationsExportFieldListFilter) | Filtered field should match one of the listed values | [optional] |
| **lte** | [**OrganizationsExportComparisonFieldFilter**](OrganizationsExportComparisonFieldFilter) | Filtered field should be less than or equal to the value | [optional] |
| **gte** | [**OrganizationsExportComparisonFieldFilter**](OrganizationsExportComparisonFieldFilter) | Filtered field should be greater than or equal to the value | [optional] |
| **and** | [**[OrganizationsExportFilter]**]([OrganizationsExportFilter]) | Boolean AND combination of filters | [optional] |
| **or** | [**[OrganizationsExportFilter]**]([OrganizationsExportFilter]) | Boolean OR combination of filters | [optional] |
| **not** | [**OrganizationsExportFilter**](OrganizationsExportFilter) | Boolean negation of filters | [optional] |



_PureCloudPlatformClientV2@201.0.0_

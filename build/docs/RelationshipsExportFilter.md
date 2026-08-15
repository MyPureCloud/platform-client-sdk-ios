# RelationshipsExportFilter

## RelationshipsExportFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eq** | [**RelationshipsExportFieldFilter**](RelationshipsExportFieldFilter) | Filtered field should have the same value | [optional] |
| **_in** | [**RelationshipsExportFieldListFilter**](RelationshipsExportFieldListFilter) | Filtered field should match one of the listed values | [optional] |
| **lte** | [**RelationshipsExportComparisonFieldFilter**](RelationshipsExportComparisonFieldFilter) | Filtered field should be less than or equal to the value | [optional] |
| **gte** | [**RelationshipsExportComparisonFieldFilter**](RelationshipsExportComparisonFieldFilter) | Filtered field should be greater than or equal to the value | [optional] |
| **and** | [**[RelationshipsExportFilter]**]([RelationshipsExportFilter]) | Boolean AND combination of filters | [optional] |
| **or** | [**[RelationshipsExportFilter]**]([RelationshipsExportFilter]) | Boolean OR combination of filters | [optional] |
| **not** | [**RelationshipsExportFilter**](RelationshipsExportFilter) | Boolean negation of filters | [optional] |



_PureCloudPlatformClientV2@201.0.0_

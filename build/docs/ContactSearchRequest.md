# ContactSearchRequest

## ContactSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **pageNumber** | **Int** | Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;&#x3D; 1,000) | [optional] |
| **pageSize** | **Int** | Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;&#x3D; 1,000) | [optional] |
| **divisionIds** | **[String]** | Which divisions to search, up to 50 | [optional] |
| **expand** | **[String]** | Which fields, if any, to expand | [optional] |
| **operation** | [**ContactSearchOperation**](ContactSearchOperation) | Search operation to execute, currently supports {@code simpleSearch} only. | [optional] |



_PureCloudPlatformClientV2@203.0.0_

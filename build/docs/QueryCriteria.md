# QueryCriteria

## QueryCriteria
A criteria type that can be used in tandem with other criteria type to create queries of executionData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **criteriaKey** | **String** | The is the name of the criteria that can be queried. | [optional] |
| **criteriaGroups** | **[String]** | The executionData type that this criteria item can be used on. | [optional] |
| **_description** | **String** | The is the description of the criteria. | [optional] |
| **operators** | **[String]** | A list of operators that can be used on this criteria. | [optional] |
| **dataType** | **String** | The type of data for the criteria (string, int, etc). | [optional] |
| **categoryInfo** | [**CriteriaCategoryInfo**](CriteriaCategoryInfo) | A logical grouping and display order for this item. | [optional] |



_PureCloudPlatformClientV2@158.0.0_

# GetRulesQuery

## GetRulesQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **ruleType** | **String** | The rule type of the alerts the query will return | |
| **queryType** | **String** | The type of query being performed. | |
| **enabledType** | **String** | The state of the rule the query will return.  The accepted choices are Enabled, Disabled, or All | [optional] |
| **pageNumber** | **Int** | The page number of the queried response | [optional] |
| **pageSize** | **Int** | The number of entities to return of the queried response.  The max is 25 | [optional] |
| **sortBy** | **String** | The field to sort responses by.  The accepted choices are Name and DateStart | [optional] |
| **sortOrder** | **String** | The order in which response will be sorted.  The accepted choices are Asc and Desc | [optional] |
| **ruleName** | **String** | The name of the rule being queries. | [optional] |
| **nameSearchType** | **String** | Specifies how strict the name search needs to be. Expected values are Exact and Contains if querying by name. | [optional] |



_PureCloudPlatformClientV2@155.0.0_

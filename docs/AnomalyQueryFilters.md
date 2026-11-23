# AnomalyQueryFilters

## AnomalyQueryFilters

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_operator** | **String** | Boolean operation to apply to the provided predicates and clauses | |
| **clauses** | [**[AnomalyQueryClause]**]([AnomalyQueryClause]) | Boolean &#39;And/Or&#39; logic with up to two levels of nesting. At least one of clauses or predicates is required | [optional] |
| **predicates** | [**[AnomalyQueryPredicate]**]([AnomalyQueryPredicate]) | Predicates to include data in the resulting query. At least one of clauses or predicates is required | [optional] |



_PureCloudPlatformClientV2@209.0.0_

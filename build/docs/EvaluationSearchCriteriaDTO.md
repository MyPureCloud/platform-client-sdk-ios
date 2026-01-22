# EvaluationSearchCriteriaDTO

## EvaluationSearchCriteriaDTO

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of query Operation to Perform | |
| **field** | **String** | Field name to search against | |
| **endValue** | **String** | The end value of the range. This field is used for range search types. Date values must be in the format yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;. | [optional] |
| **values** | **[String]** | A list of values for the search to match against. Only for Type: EXACT | [optional] |
| **startValue** | **String** | The start value of the range. This field is used for range search types. Date values must be in the format yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;. | [optional] |
| **value** | **String** | A value for the search to match against | [optional] |
| **_operator** | **String** | How to apply this search criteria against other criteria | [optional] |



_PureCloudPlatformClientV2@186.0.0_

# TeamSearchCriteria

## TeamSearchCriteria

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **endValue** | **String** | The end value of the range. This field is used for range search types. | [optional] |
| **values** | **[String]** | A list of values for the search to match against | [optional] |
| **startValue** | **String** | The start value of the range. This field is used for range search types. | [optional] |
| **value** | **String** | A value for the search to match against | [optional] |
| **_operator** | **String** | How to apply this search criteria against other criteria | [optional] |
| **group** | [**[TeamSearchCriteria]**]([TeamSearchCriteria]) | Groups multiple conditions | [optional] |
| **dateFormat** | **String** | Set date format for criteria values when using date range search type.  Supports Java date format syntax, example yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSX. | [optional] |
| **fields** | **[String]** | Field names to search against | [optional] |
| **type** | **String** | Search Type | |



_PureCloudPlatformClientV2@172.0.0_

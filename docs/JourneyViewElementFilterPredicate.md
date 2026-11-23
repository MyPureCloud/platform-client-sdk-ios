# JourneyViewElementFilterPredicate

## JourneyViewElementFilterPredicate
A filter on an element within a journey view

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dimension** | **String** | the element&#39;s attribute being filtered on | |
| **values** | **[String]** | the values of the attribute to filter on | |
| **_operator** | **String** | Optional operator, default is Matches. Valid values: Matches, NotMatches | [optional] |
| **arrayOperator** | **String** | Optional operator on how to match array attributes, default is MatchAny. Valid values: MatchAny, MatchAll, MatchOnly | [optional] |
| **noValue** | **Bool** | set this to true if no specific value to be considered | [optional] |



_PureCloudPlatformClientV2@209.0.0_

---
title: JourneyViewElementFilterNumberPredicate
---
## JourneyViewElementFilterNumberPredicate
A numeric filter on an element within a journey view

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dimension** | **String** | the element&#39;s attribute being filtered on | |
| **_operator** | **String** | Optional operator, default is Matches. Valid values: Matches | [optional] |
| **noValue** | **Bool** | set this to true if no specific value to be considered | [optional] |
| **range** | [**JourneyViewElementFilterRange**](JourneyViewElementFilterRange.html) | the range of comparators to filter on | |
{: class="table table-striped"}



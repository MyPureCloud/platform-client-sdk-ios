# JourneyViewChart

## JourneyViewChart
A chart within the context of the elements of the the journey view

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **version** | **Int** | The version of the journey view chart | [optional] |
| **groupByTime** | **String** | A time unit to group the metrics by. There is a limit on the number of groupBy properties which can be specified. | [optional] |
| **groupByAttributes** | [**[JourneyViewChartGroupByAttribute]**]([JourneyViewChartGroupByAttribute]) | A list of attributes to group the metrics by. There is a limit on the number of groupBy properties which can be specified. | [optional] |
| **metrics** | [**[JourneyViewChartMetric]**]([JourneyViewChartMetric]) | A list of metrics to calculate within the chart by (aka the y axis) | |
| **displayAttributes** | [**JourneyViewChartDisplayAttributes**](JourneyViewChartDisplayAttributes) | Optional display attributes for rendering the chart | [optional] |
| **groupByMax** | **Int64** | A maximum on the number of values being grouped by | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@182.0.0_

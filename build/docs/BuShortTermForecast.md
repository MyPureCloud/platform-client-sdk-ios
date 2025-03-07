# BuShortTermForecast

## BuShortTermForecast

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **weekDate** | [**Date**](Date) | The start week date of this forecast in yyyy-MM-dd.  Must fall on the start day of week for the associated business unit. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **weekCount** | **Int** | The number of weeks this forecast covers | [optional] |
| **creationMethod** | **String** | The method by which this forecast was created | [optional] |
| **_description** | **String** | The description of this forecast | [optional] |
| **legacy** | **Bool** | Whether this forecast contains modifications on legacy metrics | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Metadata for this forecast | [optional] |
| **canUseForScheduling** | **Bool** | Whether this forecast can be used for scheduling | [optional] |
| **referenceStartDate** | [**Date**](Date) | The reference start date for interval-based data for this forecast. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **sourceDays** | [**[ForecastSourceDayPointer]**](ForecastSourceDayPointer) | The source day pointers for this forecast | [optional] |
| **modifications** | [**[BuForecastModificationResponse]**](BuForecastModificationResponse) | Any manual modifications applied to this forecast | [optional] |
| **generationResults** | [**BuForecastGenerationResult**](BuForecastGenerationResult) | Generation result metadata | [optional] |
| **timeZone** | **String** | The time zone for this forecast | [optional] |
| **planningGroupsVersion** | **Int** | The version of the planning groups that was used for this forecast | [optional] |
| **planningGroups** | [**ForecastPlanningGroupsResponse**](ForecastPlanningGroupsResponse) | A snapshot of the planning groups used for this forecast as of the version number indicated | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@163.0.0_

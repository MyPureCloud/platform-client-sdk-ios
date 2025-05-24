# BuShortTermForecastListItem

## BuShortTermForecastListItem

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
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@168.0.0_

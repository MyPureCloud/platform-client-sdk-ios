# UpdateAlternativeShiftBuSettingsRequest

## UpdateAlternativeShiftBuSettingsRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabledGranularities** | [**ListWrapperAlternativeShiftBuSettingsGranularity**](ListWrapperAlternativeShiftBuSettingsGranularity) | The granularity at which alternative shifts is allowed. An empty list as the wrapped value will indicate alternative shifts is disabled | [optional] |
| **minMinutesBeforeStartTime** | **Int** | The minimum number of minutes before the start of a shift that an alternative shift can be automatically approved | [optional] |
| **retainedActivityCategories** | [**ListWrapperAlternativeShiftBuSettingsActivityCategory**](ListWrapperAlternativeShiftBuSettingsActivityCategory) | Categories of activities that are required to remain at the same time slot for the alternative shifts offered. An empty list indicates no retained activities | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this business unit&#39;s alternative shift settings | |



_PureCloudPlatformClientV2@155.0.0_

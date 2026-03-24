# MinimumStaffingRequest

## MinimumStaffingRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | Whether the setting is turned on or off | [optional] |
| **minimumValue** | **Double** | Default minimum staff value to be applied to all planning groups | [optional] |
| **planningGroupOverrides** | [**ListWrapperPlanningGroupMinimumsRequest**](ListWrapperPlanningGroupMinimumsRequest) | List of planning groups with their minimum staff value overrides and the days to which the overrides apply. Setting the enclosed list to empty will clear out all existing overrides | [optional] |
| **applicableIntervals** | **String** | The intervals to which the minimum staff values will apply | [optional] |



_PureCloudPlatformClientV2@191.0.0_

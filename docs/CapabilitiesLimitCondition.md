# CapabilitiesLimitCondition

## CapabilitiesLimitCondition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **isAvailable** | **Bool** | Whether this limit is available for the organization | [optional] |
| **value** | [**CapabilitiesLimitValue**](CapabilitiesLimitValue) | The resolved limit value | [optional] |
| **flowTypes** | [**[String:CapabilitiesLimitCondition]**](CapabilitiesLimitCondition) | Flow-type-specific limit overrides that take precedence over the action-level default.  Only present on action limits. | [optional] |



_PureCloudPlatformClientV2@209.0.0_

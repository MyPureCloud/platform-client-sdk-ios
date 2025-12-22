# DialerOutboundSettingsConfigChangeOutboundSettings

## DialerOutboundSettingsConfigChangeOutboundSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **maxCallsPerAgent** | **Int64** | The maximum number of calls that can be placed per agent on any campaign | [optional] |
| **maxLineUtilization** | **Double** | The maximum percentage of lines that should be used for Outbound, expressed as a decimal in the range [0.0, 1.0] | [optional] |
| **abandonSeconds** | **Double** | The number of seconds used to determine if a call is abandoned | [optional] |
| **complianceAbandonRateDenominator** | **String** | The denominator to be used in determining the compliance abandon rate | [optional] |
| **automaticTimeZoneMapping** | [**DialerOutboundSettingsConfigChangeAutomaticTimeZoneMappingSettings**](DialerOutboundSettingsConfigChangeAutomaticTimeZoneMappingSettings) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int64** | Required for updates, must match the version number of the most recent update | [optional] |



_PureCloudPlatformClientV2@183.1.0_

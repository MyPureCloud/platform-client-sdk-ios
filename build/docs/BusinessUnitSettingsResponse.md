# BusinessUnitSettingsResponse

## BusinessUnitSettingsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDayOfWeek** | **String** | The start day of week for this business unit | |
| **timeZone** | **String** | The time zone for this business unit, using the Olsen tz database format | |
| **shortTermForecasting** | [**BuShortTermForecastingSettings**](BuShortTermForecastingSettings) | Short term forecasting settings | [optional] |
| **scheduling** | [**BuSchedulingSettingsResponse**](BuSchedulingSettingsResponse) | Scheduling settings | [optional] |
| **notifications** | [**BuNotificationSettingsResponse**](BuNotificationSettingsResponse) | Notification settings | [optional] |
| **learning** | [**BuActivitySettingsResponse**](BuActivitySettingsResponse) | Learning settings | [optional] |
| **coaching** | [**BuActivitySettingsResponse**](BuActivitySettingsResponse) | Coaching settings | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this business unit | |



_PureCloudPlatformClientV2@201.0.0_

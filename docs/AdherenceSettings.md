# AdherenceSettings

## AdherenceSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **severeAlertThresholdMinutes** | **Int** | The threshold in minutes where an alert will be triggered when an agent is considered severely out of adherence | [optional] |
| **adherenceTargetPercent** | **Int** | Target adherence percentage | [optional] |
| **adherenceExceptionThresholdSeconds** | **Int** | The threshold in seconds for which agents should not be penalized for being momentarily out of adherence | [optional] |
| **nonOnQueueActivitiesEquivalent** | **Bool** | Whether to treat all non-on-queue activities as equivalent for adherence purposes | [optional] |
| **trackOnQueueActivity** | **Bool** | Whether to track on-queue activities | [optional] |
| **ignoredActivityCategories** | [**IgnoredActivityCategories**](IgnoredActivityCategories) | Activity categories that should be ignored for adherence purposes | [optional] |



_PureCloudPlatformClientV2@166.0.0_

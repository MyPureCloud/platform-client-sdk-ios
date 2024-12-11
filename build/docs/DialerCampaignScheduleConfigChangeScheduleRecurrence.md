# DialerCampaignScheduleConfigChangeScheduleRecurrence

## DialerCampaignScheduleConfigChangeScheduleRecurrence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | the recurrence id | [optional] |
| **start** | **String** | scheduled start time represented as an ISO-8601 string; for example, yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **end** | **String** | scheduled end time represented as an ISO-8601 string; for example, yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **timeZone** | **String** | the timezone the recurrence will use | [optional] |
| **range** | [**DialerCampaignScheduleConfigChangeRecurrenceRange**](DialerCampaignScheduleConfigChangeRecurrenceRange) |  | [optional] |
| **pattern** | [**DialerCampaignScheduleConfigChangeRecurrencePattern**](DialerCampaignScheduleConfigChangeRecurrencePattern) |  | [optional] |
| **alterations** | [**[DialerCampaignScheduleConfigChangeAlteration]**](DialerCampaignScheduleConfigChangeAlteration) | modifications to the original recurrence schedule | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |



_PureCloudPlatformClientV2@158.0.0_

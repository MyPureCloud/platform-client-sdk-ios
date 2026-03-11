# MessagingCampaignScheduleConfigChangeMessagingCampaignSchedule

## MessagingCampaignScheduleConfigChangeMessagingCampaignSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **intervals** | [**[MessagingCampaignScheduleConfigChangeScheduleInterval]**]([MessagingCampaignScheduleConfigChangeScheduleInterval]) | a list of start and end times | [optional] |
| **recurrences** | [**[MessagingCampaignScheduleConfigChangeScheduleRecurrence]**]([MessagingCampaignScheduleConfigChangeScheduleRecurrence]) | a list of recurrences for a schedule | [optional] |
| **timeZone** | **String** | time zone identifier to be applied to the intervals; for example Africa/Abidjan | [optional] |
| **messagingCampaign** | [**MessagingCampaignScheduleConfigChangeUriReference**](MessagingCampaignScheduleConfigChangeUriReference) |  | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int64** | Required for updates, must match the version number of the most recent update | [optional] |
| **getAdditionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |



_PureCloudPlatformClientV2@190.0.0_

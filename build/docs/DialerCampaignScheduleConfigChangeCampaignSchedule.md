---
title: DialerCampaignScheduleConfigChangeCampaignSchedule
---
## DialerCampaignScheduleConfigChangeCampaignSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **intervals** | [**[DialerCampaignScheduleConfigChangeScheduleInterval]**](DialerCampaignScheduleConfigChangeScheduleInterval.html) | a list of start and end times | [optional] |
| **recurrences** | [**[DialerCampaignScheduleConfigChangeScheduleRecurrence]**](DialerCampaignScheduleConfigChangeScheduleRecurrence.html) | a list of recurrences for a schedule | [optional] |
| **timeZone** | **String** | time zone identifier to be applied to the intervals; for example Africa/Abidjan | [optional] |
| **campaign** | [**DialerCampaignScheduleConfigChangeUriReference**](DialerCampaignScheduleConfigChangeUriReference.html) |  | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON.html) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date.html) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified time of the entity | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
{: class="table table-striped"}



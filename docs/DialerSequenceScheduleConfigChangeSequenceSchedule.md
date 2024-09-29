# DialerSequenceScheduleConfigChangeSequenceSchedule

## DialerSequenceScheduleConfigChangeSequenceSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **intervals** | [**[DialerSequenceScheduleConfigChangeScheduleInterval]**](DialerSequenceScheduleConfigChangeScheduleInterval) | a list of start and end times | [optional] |
| **recurrences** | [**[DialerSequenceScheduleConfigChangeScheduleRecurrence]**](DialerSequenceScheduleConfigChangeScheduleRecurrence) | a list of recurrences for a schedule | [optional] |
| **timeZone** | **String** | time zone identifier to be applied to the intervals; for example Africa/Abidjan | [optional] |
| **sequence** | [**DialerSequenceScheduleConfigChangeUriReference**](DialerSequenceScheduleConfigChangeUriReference) |  | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |



_PureCloudPlatformClientV2@152.0.0_

# MessagingCampaignSchedule

## MessagingCampaignSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **intervals** | [**[ScheduleInterval]**](ScheduleInterval) | A list of intervals during which to run the associated Campaign. | |
| **timeZone** | **String** | The time zone for this messaging campaign schedule. | [optional] |
| **messagingCampaign** | [**DivisionedDomainEntityRef**](DivisionedDomainEntityRef) | The Campaign that this messaging campaign schedule is for. | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@157.0.0_

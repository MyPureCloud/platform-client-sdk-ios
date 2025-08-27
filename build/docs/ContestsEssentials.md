# ContestsEssentials

## ContestsEssentials

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **title** | **String** | The Contest title | |
| **status** | **String** | The Contest status | [optional] |
| **dateStart** | [**Date**](Date) | Start date of the contest. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **dateEnd** | [**Date**](Date) | End date of the contest. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **profile** | [**ContestProfile**](ContestProfile) | The performance profile | [optional] |
| **participantCount** | **Int** | The Number of participants in the contest | [optional] |
| **dateAnnounced** | [**Date**](Date) | The Contest&#39;s Announcement datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **dateFinalized** | [**Date**](Date) | The Contest&#39;s finalize datetime, returned when a contest is complete. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCancelled** | [**Date**](Date) | The Contest&#39;s cancelled datetime, returned when a contest is complete. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The Contest&#39;s last modified datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateScoresModified** | [**Date**](Date) | The datetime the contest scores were last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **metrics** | [**[ContestMetrics]**]([ContestMetrics]) | The Contest&#39;s Metrics | |
| **requestingParticipantContestInfo** | [**ContestRequesingParticipantDailyInfo**](ContestRequesingParticipantDailyInfo) | The Most Recent Contest Info for the requesting participant | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@174.0.0_

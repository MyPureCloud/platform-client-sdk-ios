# ContestsResponse

## ContestsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **division** | [**WritableDivision**](WritableDivision) | The division for this performance profile associate to | [optional] |
| **title** | **String** | The Contest title | |
| **_description** | **String** | The Contest description | |
| **dateStart** | [**Date**](Date) | Start date of the contest. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **dateEnd** | [**Date**](Date) | End date of the contest. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **winningCriteria** | **String** | The Contest winning criteria | |
| **dateAnnounced** | [**Date**](Date) | The Contest&#39;s Announcement Datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **announcementTimezone** | **String** | The Contest&#39;s Announcement Timezone. Valid values are strings of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London | |
| **anonymization** | **String** | The Contest anonymization | |
| **metrics** | [**[ContestMetrics]**]([ContestMetrics]) | The Contest&#39;s Metrics | |
| **prizes** | [**[ContestPrizes]**]([ContestPrizes]) | The Contest Prizes | |
| **version** | **Int** | The Contest Version | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The creator of the contest | [optional] |
| **profile** | [**ContestProfile**](ContestProfile) | The performance profile | [optional] |
| **participants** | [**[UserReference]**]([UserReference]) | The Contest&#39;s participants | [optional] |
| **status** | **String** | The Contest status | [optional] |
| **participantCount** | **Int** | The Number of participants in the contest | [optional] |
| **dateFinalized** | [**Date**](Date) | The Contest&#39;s finalize datetime, returned when a contest is complete. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCancelled** | [**Date**](Date) | The Contest&#39;s cancelled datetime, returned when a contest is complete. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The Contest&#39;s last modified datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateScoresModified** | [**Date**](Date) | The datetime the contest scores were last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **winners** | [**[ContestWinners]**]([ContestWinners]) | The Contest Winners | [optional] |
| **disqualifiedAgents** | [**[ContestDisqualifiedAgents]**]([ContestDisqualifiedAgents]) | The Contest&#39;s disqualified agents, returned when a contest is complete | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@183.0.0_

# ContestsCreateRequest

## ContestsCreateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **division** | [**WritableDivision**](WritableDivision) | The division for this performance profile associate to. Only set for DEFAULT profile. | [optional] |
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
| **profileId** | **String** | The Contest profile | |
| **participantIds** | **[String]** | The Contest&#39;s participants | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@184.0.0_

# InteractionStatsAlert

## InteractionStatsAlert

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the rule that generated the alert | |
| **dimension** | **String** | The dimension of concern. | |
| **dimensionValue** | **String** | The value of the dimension. | |
| **metric** | **String** | The metric to be assessed. | |
| **mediaType** | **String** | The media type. | |
| **numericRange** | **String** | The comparison descriptor used against the metric&#39;s value. | |
| **statistic** | **String** | The statistic of concern for the metric. | |
| **value** | **Double** | The threshold value. | |
| **ruleId** | **String** | The id of the rule. | |
| **unread** | **Bool** | Indicates if the alert has been read. | |
| **startDate** | [**Date**](Date) | The date/time the alert was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **endDate** | [**Date**](Date) | The date/time the owning rule exiting in alarm status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **notificationUsers** | [**[User]**](User) | The ids of users who were notified of alarm state change. | |
| **alertTypes** | **[String]** | A collection of notification methods. | |
| **ruleUri** | **String** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@158.0.0_

# InteractionStatsRule

## InteractionStatsRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the rule | |
| **dimension** | **String** | The dimension of concern. | |
| **dimensionValue** | **String** | The value of the dimension. | |
| **metric** | **String** | The metric to be assessed. | |
| **mediaType** | **String** | The media type. | |
| **numericRange** | **String** | The comparison descriptor used against the metric&#39;s value. | |
| **statistic** | **String** | The statistic of concern for the metric. | |
| **value** | **Double** | The threshold value. | |
| **enabled** | **Bool** | Indicates if the rule is enabled. | |
| **inAlarm** | **Bool** | Indicates if the rule is in alarm state. | [optional] |
| **notificationUsers** | [**[User]**](User) | The ids of users who will be notified of alarm state change. | |
| **alertTypes** | **[String]** | A collection of notification methods. | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@159.1.0_

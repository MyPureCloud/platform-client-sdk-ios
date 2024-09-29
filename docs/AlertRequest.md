# AlertRequest

## AlertRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The action being taken on the alert. | |
| **dateStart** | [**Date**](Date) | The start date of the mute/snooze period. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateEnd** | [**Date**](Date) | The end date of the mute/snooze period. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **unread** | [**UnreadFields**](UnreadFields) | The fields need for an unread update requests | [optional] |
| **validRequest** | **Bool** |  | [optional] |



_PureCloudPlatformClientV2@152.0.0_

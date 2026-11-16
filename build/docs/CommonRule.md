# CommonRule

## CommonRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the rule | |
| **_description** | **String** | The description of the rule. | [optional] |
| **enabled** | **Bool** | Indicates if the rule is enabled. | [optional] |
| **notifications** | [**[AlertNotification]**](AlertNotification) | The alert notification types to trigger when alarm state changes as well as the users they will be sent to. | [optional] |
| **sendExitingAlarmNotifications** | **Bool** | Indicates if the alert will send a notification when it is closed. | [optional] |
| **waitBetweenNotificationMs** | **Int64** | The amount of time in milliseconds to wait between notification. | [optional] |
| **conditions** | [**CommonRuleConditions**](CommonRuleConditions) | The set of metric conditions that would trigger an alert. | [optional] |
| **muted** | **Bool** | Flag that indicates if the rule is muted. | [optional] |
| **dateStartMute** | [**Date**](Date) | Timestamp of when the mute status of the rule should start. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateEndMute** | [**Date**](Date) | Timestamp of when the mute status of the rule should end. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **type** | **String** | The type of the rule. | |
| **inAlarm** | **Bool** | Indicates if the rule is in alarm state. | [optional] |
| **user** | [**UserReference**](UserReference) | The entity that created the rule. | [optional] |
| **version** | **Int** | The current version number of the rule. | [optional] |
| **dateCreated** | [**Date**](Date) | The creation date of the rule when the rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateLastModified** | [**Date**](Date) | The timestamp of the last update to the rule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@208.0.0_

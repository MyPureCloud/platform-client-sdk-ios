# CommonAlert

## CommonAlert

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**UserReference**](UserReference) | The user who created the rule that triggered the alert. | |
| **rule** | [**AlertRuleProperties**](AlertRuleProperties) | The properties of the rule that triggered the alert. | |
| **notifications** | [**[AlertNotification]**](AlertNotification) | The collection of notification methods and the ids of users who were notified by those methods. | |
| **dateStart** | [**Date**](Date) | The timestamp of when the alert was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **dateEnd** | [**Date**](Date) | The timestamp of when the alert ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **active** | **Bool** | Indicates if an alert is currently active. | |
| **unread** | **Bool** | Indicates if an alert has not been read. | |
| **waitBetweenNotificationMs** | **Int64** | The amount of time to wait between notification. Time is in milliseconds. | |
| **muted** | **Bool** | Flag indicating if the alert is in a muted state. | |
| **snoozed** | **Bool** | Flag indicating if the alert is in a snoozed state. | |
| **dateMutedUntil** | [**Date**](Date) | Timestamp of when the mute status of the alert should end. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **dateSnoozedUntil** | [**Date**](Date) | Timestamp of when the snooze status of the alert should end. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **conditions** | [**CommonRuleConditions**](CommonRuleConditions) | The conditions that make up the rule. | |
| **conversationId** | **String** | The id of the conversation instance that caused the alert to trigger. | [optional] |
| **alertSummary** | [**AlertSummary**](AlertSummary) | Summary of the alert status of the entities defined in the conditions.  Is set when rule has instance-based or team member based rule predicates | [optional] |
| **ruleUri** | **String** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

# ModifiableRuleProperties

## ModifiableRuleProperties

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
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_

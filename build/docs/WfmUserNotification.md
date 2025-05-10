# WfmUserNotification

## WfmUserNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The immutable globally unique identifier for the object. | |
| **mutableGroupId** | **String** | The group ID of the notification (mutable, may change  on update) | |
| **timestamp** | [**Date**](Date) | The timestamp for this notification. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **type** | **String** | The type of this notification | [optional] |
| **shiftTrade** | [**ShiftTradeNotification**](ShiftTradeNotification) | A shift trade notification.  Only set if type &#x3D;&#x3D; ShiftTrade | [optional] |
| **timeOffRequest** | [**TimeOffRequestNotification**](TimeOffRequestNotification) | A time off request notification.  Only set if type &#x3D;&#x3D; TimeOffRequest | [optional] |
| **adherenceExplanation** | [**AdherenceExplanationNotification**](AdherenceExplanationNotification) | An adherence explanation notification.  Only set if type &#x3D;&#x3D; AdherenceExplanation | [optional] |
| **alternativeShift** | [**AlternativeShiftNotification**](AlternativeShiftNotification) | An alternative shift trade notification.  Only set if type &#x3D;&#x3D; AlternativeShift | [optional] |
| **markedAsRead** | **Bool** | Whether this notification has been marked \&quot;read\&quot; | |
| **agentNotification** | **Bool** | Whether this notification is for an agent | [optional] |
| **otherNotificationIdsInGroup** | **[String]** | Other notification IDs in group.  This field is only populated in real-time notifications | [optional] |



_PureCloudPlatformClientV2@167.0.0_

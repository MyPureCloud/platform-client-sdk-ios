# CoachingNotification

## CoachingNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the appointment for this notification. | [optional] |
| **markedAsRead** | **Bool** | Indicates if notification is read or unread | [optional] |
| **actionType** | **String** | Action causing the notification. | [optional] |
| **relationship** | **String** | The relationship of this user to this notification&#39;s appointment | [optional] |
| **dateStart** | [**Date**](Date) | The start time of the appointment relating to this notification. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lengthInMinutes** | **Int** | The duration of the appointment on this notification | [optional] |
| **status** | **String** | The status of the appointment for this notification | [optional] |
| **user** | [**UserReference**](UserReference) | The user of this notification | [optional] |
| **appointment** | [**CoachingAppointmentResponse**](CoachingAppointmentResponse) | The appointment | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@152.0.0_

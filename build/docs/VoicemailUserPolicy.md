# VoicemailUserPolicy

## VoicemailUserPolicy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | Whether the user has voicemail enabled | [optional] |
| **alertTimeoutSeconds** | **Int** | The number of seconds to ring the user&#39;s phone before a call is transfered to voicemail | [optional] |
| **pin** | **String** | The user&#39;s PIN to access their voicemail. This property is only used for updates and never provided otherwise to ensure security | [optional] |
| **modifiedDate** | [**Date**](Date) | The date the policy was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **sendEmailNotifications** | **Bool** | Whether email notifications are sent to the user when a new voicemail is received | [optional] |



_PureCloudPlatformClientV2@172.0.0_

# TestMessage

## TestMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | After the message has been sent, this is the value of the Message-ID email header. | [optional] |
| **to** | [**[EmailAddress]**]([EmailAddress]) | The recipients of the email message. | |
| **from** | [**EmailAddress**](EmailAddress) | The sender of the email message. | |
| **subject** | **String** | The subject of the email message. | [optional] |
| **textBody** | **String** | The text body of the email message. | |
| **htmlBody** | **String** | The html body of the email message | [optional] |
| **time** | [**Date**](Date) | The time when the message was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@172.0.0_

# WebMessagingChannel

## WebMessagingChannel
Channel-specific information that describes the message and the message channel/provider.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **from** | [**WebMessagingRecipient**](WebMessagingRecipient) | Information about the recipient the message is received from. | [optional] |
| **to** | [**WebMessagingRecipient**](WebMessagingRecipient) | Information about the recipient the message is sent to. | [optional] |
| **time** | [**Date**](Date) | When the message was processed by Genesys Cloud. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **messageId** | **String** | Unique provider ID of the message. | [optional] |



_PureCloudPlatformClientV2@172.0.0_

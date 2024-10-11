# OpenInboundMessageMessagingChannel

## OpenInboundMessageMessagingChannel
Open Channel-specific information that describes the message and the message channel/provider, with additional message information

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **from** | [**OpenMessagingFromRecipient**](OpenMessagingFromRecipient) | Information about the recipient the message is received from. | |
| **time** | [**Date**](Date) | Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **messageId** | **String** | Unique provider ID of the message. | [optional] |
| **metadata** | [**JSON**](JSON) | Additional Custom Information about the channel. | [optional] |



_PureCloudPlatformClientV2@153.0.0_

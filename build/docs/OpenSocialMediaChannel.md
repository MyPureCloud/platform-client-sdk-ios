# OpenSocialMediaChannel

## OpenSocialMediaChannel
Channel-specific information that describes the message and the message channel/provider.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The topic ID. | [optional] |
| **platform** | **String** | The provider type. | [optional] |
| **type** | **String** | Specifies if this message is part of a private or public conversation. | [optional] |
| **messageId** | **String** | Unique provider ID of the message such as a Facebook message ID. | |
| **to** | [**OpenSocialMediaRecipient**](OpenSocialMediaRecipient) | Information about the recipient the message is sent to. | [optional] |
| **from** | [**OpenSocialMediaRecipient**](OpenSocialMediaRecipient) | Information about the recipient the message is received from. | |
| **time** | [**Date**](Date) | Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **metadata** | [**JSON**](JSON) | Information about the channel. | [optional] |
| **publicMetadata** | [**OpenSocialMediaPublicMetadata**](OpenSocialMediaPublicMetadata) | Meta data of this public post. For example, used to define where in the thread the post exists. | |



_PureCloudPlatformClientV2@172.0.0_

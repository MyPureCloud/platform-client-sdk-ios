# OpenSocialMediaNormalizedMessage

## OpenSocialMediaNormalizedMessage
Open Social Messaging rich media message structure

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Unique ID of the message generated by Genesys Platform. | [optional] |
| **channel** | [**OpenSocialMediaChannel**](OpenSocialMediaChannel) | Channel-specific information that describes the message and the message channel/provider. | |
| **text** | **String** | Message text. | [optional] |
| **type** | **String** | Message type. | [optional] |
| **content** | [**[OpenSocialMediaMessageContent]**]([OpenSocialMediaMessageContent]) | List of content elements. | [optional] |
| **metadata** | **[String:String]** | Additional metadata about this message. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

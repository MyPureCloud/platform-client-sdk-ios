---
title: OpenMessageNormalizedMessage
---
## OpenMessageNormalizedMessage
Open Messaging rich media message structure

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Unique ID of the message generated by Messaging Platform. | [optional] |
| **channel** | [**OpenMessagingChannel**](OpenMessagingChannel.html) | Channel-specific information that describes the message and the message channel/provider. | |
| **type** | **String** | Message type. | |
| **text** | **String** | Message text. | [optional] |
| **content** | [**[OpenMessageContent]**](OpenMessageContent.html) | List of content elements. | [optional] |
| **metadata** | **[String:String]** | Additional metadata about this message. | [optional] |
{: class="table table-striped"}


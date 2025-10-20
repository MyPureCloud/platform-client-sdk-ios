# ChatMessageResponse

## ChatMessageResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the message | |
| **dateCreated** | [**Date**](Date) | Message&#39;s created time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **dateModified** | [**Date**](Date) | Message&#39;s last updated time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **toJid** | **String** | Jid of message&#39;s recipient (roomJid or userJid) | |
| **jid** | **String** | Jid of message&#39;s sender (userJid) | |
| **body** | **String** | Message&#39;s body | |
| **mentions** | **[String:String]** | Message&#39;s mentions | [optional] |
| **edited** | **Bool** | If message was edited | [optional] |
| **attachmentDeleted** | **Bool** | If message&#39;s attachment was deleted | [optional] |
| **fileUri** | **String** | URI of file attachment | [optional] |
| **thread** | [**Entity**](Entity) | The id for a thread this message corresponds to | |
| **parentThread** | [**Entity**](Entity) | Parent thread id for thread replies | [optional] |
| **user** | [**AddressableEntityRef**](AddressableEntityRef) | The user who sent the message | [optional] |
| **toUser** | [**AddressableEntityRef**](AddressableEntityRef) | The receiving user of the message | [optional] |
| **reactions** | [**[ChatReaction]**]([ChatReaction]) | The emoji reactions to this message | [optional] |



_PureCloudPlatformClientV2@178.0.0_

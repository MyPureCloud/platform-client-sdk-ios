# ChatItem

## ChatItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **_open** | **Bool** | If the chat is open | |
| **favorite** | [**ChatFavorite**](ChatFavorite) | The favorite entity for the chat, only appears if the chat is favorited | [optional] |
| **images** | [**[Image]**]([Image]) | Avatar images for the chat | [optional] |
| **dateLastMessage** | [**Date**](Date) | The date of the last message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateClosed** | [**Date**](Date) | The date the chat was closed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **user** | [**ChatUserRef**](ChatUserRef) | The other 1on1 user | [optional] |
| **room** | [**Room**](Room) | The room of the chat | [optional] |
| **chatType** | **String** | The type of chat | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@176.0.0_

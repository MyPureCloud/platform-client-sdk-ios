# WebChatGuestMediaRequest

## WebChatGuestMediaRequest
Object representing the guest model of a media request of a chat conversation.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **types** | **[String]** | The types of media being requested. | |
| **state** | **String** | The state of the media request, one of PENDING|ACCEPTED|DECLINED|TIMEDOUT|CANCELLED|ERRORED. | |
| **communicationId** | **String** | The ID of the new media communication, if applicable. | [optional] |
| **securityKey** | **String** | The security information related to a media request. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@162.0.0_

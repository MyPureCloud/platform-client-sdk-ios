# Room

## Room

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The jid of the room if adhoc, the id of the group for group rooms | [optional] |
| **name** | **String** |  | [optional] |
| **dateCreated** | [**Date**](Date) | Room&#39;s created time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **roomType** | **String** | The type of room | [optional] |
| **_description** | **String** | Room&#39;s description | [optional] |
| **subject** | **String** | Room&#39;s subject | [optional] |
| **participantLimit** | **Int** | Room&#39;s size limit | [optional] |
| **owners** | [**[UserReference]**]([UserReference]) | Room&#39;s owners | [optional] |
| **pinnedMessages** | [**[AddressableEntityRef]**]([AddressableEntityRef]) | Room&#39;s pinned messages | [optional] |
| **jid** | **String** | The jid of the room | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@165.0.0_

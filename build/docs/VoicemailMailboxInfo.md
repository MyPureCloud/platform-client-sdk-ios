# VoicemailMailboxInfo

## VoicemailMailboxInfo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **ownerType** | **String** | The owner type of the voicemail mailbox | [optional] |
| **usageSizeBytes** | **Int64** | The total number of bytes for all voicemail message audio recordings | [optional] |
| **totalCount** | **Int** | The total number of voicemail messages | [optional] |
| **unreadCount** | **Int** | The total number of voicemail messages marked as unread | [optional] |
| **deletedCount** | **Int** | The total number of voicemail messages marked as deleted | [optional] |
| **createdDate** | [**Date**](Date) | The date of the oldest voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedDate** | [**Date**](Date) | The date of the most recent voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **newestUnreadDate** | [**Date**](Date) | The date of the most recent unread voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **oldestUnreadDate** | [**Date**](Date) | The date of the most oldest unread voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **newestReadDate** | [**Date**](Date) | The date of the most recent read voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **oldestReadDate** | [**Date**](Date) | The date of the most oldest read voicemail message. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_

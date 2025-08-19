# WebChatMemberInfo

## WebChatMemberInfo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The communicationId of this member. | [optional] |
| **displayName** | **String** | The display name of the member. | [optional] |
| **firstName** | **String** | The first name of the member. | [optional] |
| **lastName** | **String** | The last name of the member. | [optional] |
| **email** | **String** | The email address of the member. | [optional] |
| **phoneNumber** | **String** | The phone number of the member. | [optional] |
| **avatarImageUrl** | **String** | The url to the avatar image of the member. | [optional] |
| **role** | **String** | The role of the member, one of [agent, customer, acd, workflow] | |
| **joinDate** | [**Date**](Date) | The time the member joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **leaveDate** | [**Date**](Date) | The time the member left the conversation, or null if the member is still active in the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **authenticatedGuest** | **Bool** | If true, the guest member is an authenticated guest. | [optional] |
| **customFields** | **[String:String]** | Any custom fields of information pertaining to this member. | [optional] |
| **state** | **String** | The connection state of this member. | [optional] |



_PureCloudPlatformClientV2@173.1.0_

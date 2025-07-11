# CreateCallRequest

## CreateCallRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **phoneNumber** | **String** | The phone number to dial. | [optional] |
| **callerId** | **String** | The caller id phone number for this outbound call. | [optional] |
| **callerIdName** | **String** | The caller id name for this outbound call. | [optional] |
| **callFromQueueId** | **String** | The queue ID to call on behalf of. | [optional] |
| **callQueueId** | **String** | The queue ID to call. | [optional] |
| **callUserId** | **String** | The user ID to call. | [optional] |
| **priority** | **Int** | The priority to assign to this call (if calling a queue). | [optional] |
| **attributes** | **[String:String]** | The list of attributes to associate with the customer participant. | [optional] |
| **languageId** | **String** | The language skill ID to use for routing this call (if calling a queue). | [optional] |
| **routingSkillsIds** | **[String]** | The skill ID&#39;s to use for routing this call (if calling a queue). | [optional] |
| **conversationIds** | **[String]** | The list of existing call conversations to merge into a new ad-hoc conference. | [optional] |
| **participants** | [**[Destination]**]([Destination]) | The list of participants to call to create a new ad-hoc conference. | [optional] |
| **uuiData** | **String** | User to User Information (UUI) data managed by SIP session application. | [optional] |
| **externalContactId** | **String** | The external contact with which to associate the call. | [optional] |
| **label** | **String** | An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level | [optional] |



_PureCloudPlatformClientV2@172.0.0_

# CallHistoryParticipant

## CallHistoryParticipant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The unique participant ID. | [optional] |
| **name** | **String** | The display friendly name of the participant. | [optional] |
| **address** | **String** | The participant address. | [optional] |
| **startTime** | [**Date**](Date) | The time when this participant first joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endTime** | [**Date**](Date) | The time when this participant went disconnected for this media (eg: video disconnected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **purpose** | **String** | The participant&#39;s purpose.  Values can be: &#39;agent&#39;, &#39;user&#39;, &#39;customer&#39;, &#39;external&#39;, &#39;acd&#39;, &#39;ivr | [optional] |
| **direction** | **String** | The participant&#39;s direction.  Values can be: &#39;inbound&#39; or &#39;outbound&#39; | [optional] |
| **ani** | **String** | The call ANI. | [optional] |
| **dnis** | **String** | The call DNIS. | [optional] |
| **user** | [**User**](User) | The PureCloud user for this participant. | [optional] |
| **queue** | [**Queue**](Queue) | The PureCloud queue for this participant. | [optional] |
| **group** | [**Group**](Group) | The group involved in the group ring call. | [optional] |
| **disconnectType** | **String** | The reason the participant was disconnected from the conversation. | [optional] |
| **externalContact** | [**ExternalContact**](ExternalContact) | The PureCloud external contact | [optional] |
| **externalOrganization** | [**ExternalOrganization**](ExternalOrganization) | The PureCloud external organization | [optional] |
| **didInteract** | **Bool** | Indicates whether the contact ever connected | [optional] |
| **sipResponseCodes** | **[Int64]** | Indicates SIP Response codes associated with the participant | [optional] |
| **flaggedReason** | **String** | The reason specifying why participant flagged the conversation. | [optional] |
| **outboundCampaign** | [**Campaign**](Campaign) | The outbound campaign associated with the participant | [optional] |



_PureCloudPlatformClientV2@171.0.0_

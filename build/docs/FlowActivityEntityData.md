# FlowActivityEntityData

## FlowActivityEntityData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **activityDate** | [**Date**](Date) | The time at which the activity was observed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **metric** | **String** | Activity metric | [optional] |
| **activeRouting** | **String** | Active routing method | [optional] |
| **addressFrom** | **String** | The address that initiated an action | [optional] |
| **addressTo** | **String** | The address receiving an action | [optional] |
| **ani** | **String** | Automatic Number Identification (caller&#39;s number) | [optional] |
| **conversationId** | **String** | Unique identifier for the conversation | [optional] |
| **convertedFrom** | **String** | Session media type that was converted from in case of a media type conversion | [optional] |
| **convertedTo** | **String** | Session media type that was converted to in case of a media type conversion | [optional] |
| **direction** | **String** | The direction of the communication | [optional] |
| **dnis** | **String** | Dialed number identification service (number dialed by the calling party) | [optional] |
| **flowId** | **String** | The unique identifier of this flow | [optional] |
| **flowType** | **String** | The type of this flow | [optional] |
| **mediaType** | **String** | The session media type | [optional] |
| **participantName** | **String** | A human readable name identifying the participant | [optional] |
| **queueId** | **String** | Queue identifier | [optional] |
| **requestedLanguageId** | **String** | Unique identifier for the language requested for an interaction | [optional] |
| **requestedRoutingSkillIds** | **[String]** | Unique identifier(s) for skill(s) requested for an interaction | [optional] |
| **requestedRoutings** | **[String]** | Routing type(s) for requested/attempted routing methods. | [optional] |
| **routingPriority** | **Int64** | Routing priority for the current interaction | [optional] |
| **sessionId** | **String** | The unique identifier of this session | [optional] |
| **teamId** | **String** | The team ID the user is a member of | [optional] |
| **usedRouting** | **String** | Complete routing method | [optional] |
| **userId** | **String** | Unique identifier for the user | [optional] |
| **scoredAgents** | [**[FlowActivityScoredAgent]**](FlowActivityScoredAgent) | Scored agents | [optional] |



_PureCloudPlatformClientV2@162.0.0_

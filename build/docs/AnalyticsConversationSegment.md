# AnalyticsConversationSegment

## AnalyticsConversationSegment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **audioMuted** | **Bool** | Flag indicating if audio is muted or not (true/false) | [optional] |
| **conference** | **Bool** | Indicates whether the segment was a conference | [optional] |
| **destinationConversationId** | **String** | The unique identifier of a new conversation when a conversation is ended for a conference | [optional] |
| **destinationSessionId** | **String** | The unique identifier of a new session when a session is ended for a conference | [optional] |
| **disconnectType** | **String** | The session disconnect type | [optional] |
| **errorCode** | **String** | A code corresponding to the error that occurred | [optional] |
| **groupId** | **String** | Unique identifier for a Genesys Cloud group | [optional] |
| **q850ResponseCodes** | **[Int64]** | Q.850 response code(s) | [optional] |
| **queueId** | **String** | Queue identifier | [optional] |
| **requestedLanguageId** | **String** | Unique identifier for the language requested for an interaction | [optional] |
| **requestedRoutingSkillIds** | **[String]** | Unique identifier(s) for skill(s) requested for an interaction | [optional] |
| **requestedRoutingUserIds** | **[String]** | Unique identifier(s) for agent(s) requested for an interaction | [optional] |
| **segmentEnd** | [**Date**](Date) | The end time of a segment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **segmentStart** | [**Date**](Date) | The start time of a segment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **segmentType** | **String** | The activity that takes place in the segment, such as hold or interact | [optional] |
| **sipResponseCodes** | **[Int64]** | SIP response code(s) | [optional] |
| **sourceConversationId** | **String** | The unique identifier of the previous conversation when a new conversation is created for a conference | [optional] |
| **sourceSessionId** | **String** | The unique identifier of the previous session when a new session is created for a conference | [optional] |
| **subject** | **String** | The subject for the initial email that started this conversation | [optional] |
| **videoMuted** | **Bool** | Flag indicating if video is muted/paused or not (true/false) | [optional] |
| **wrapUpCode** | **String** | Wrap up code | [optional] |
| **wrapUpNote** | **String** | Note entered by an agent during after-call work | [optional] |
| **wrapUpTags** | **[String]** | Tag(s) assigned during after-call work | [optional] |
| **scoredAgents** | [**[AnalyticsScoredAgent]**]([AnalyticsScoredAgent]) | Scored agents | [optional] |
| **properties** | [**[AnalyticsProperty]**]([AnalyticsProperty]) | Additional segment properties | [optional] |



_PureCloudPlatformClientV2@179.0.0_

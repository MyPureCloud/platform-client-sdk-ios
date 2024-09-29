# ObservationValue

## ObservationValue

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **observationDate** | [**Date**](Date) | The time at which the observation occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **conversationId** | **String** | Unique identifier for the conversation | [optional] |
| **sessionId** | **String** | The unique identifier of this session | [optional] |
| **requestedRoutingSkillIds** | **[String]** | Unique identifier for a skill requested for an interaction | [optional] |
| **requestedLanguageId** | **String** | Unique identifier for the language requested for an interaction | [optional] |
| **routingPriority** | **Int64** | Routing priority for the current interaction | [optional] |
| **participantName** | **String** | A human readable name identifying the participant | [optional] |
| **userId** | **String** | Unique identifier for the user | [optional] |
| **direction** | **String** | The direction of the communication | [optional] |
| **convertedFrom** | **String** | Session media type that was converted from in case of a media type conversion | [optional] |
| **convertedTo** | **String** | Session media type that was converted to in case of a media type conversion | [optional] |
| **addressFrom** | **String** | The address that initiated an action | [optional] |
| **addressTo** | **String** | The address receiving an action | [optional] |
| **ani** | **String** | Automatic Number Identification (caller&#39;s number) | [optional] |
| **dnis** | **String** | Dialed number identification service (number dialed by the calling party) | [optional] |
| **teamId** | **String** | The team id the user is a member of | [optional] |
| **requestedRoutings** | **[String]** | All routing types for requested/attempted routing methods | [optional] |
| **usedRouting** | **String** | Complete routing method | [optional] |
| **scoredAgents** | [**[AnalyticsScoredAgent]**](AnalyticsScoredAgent) |  | [optional] |



_PureCloudPlatformClientV2@152.0.0_

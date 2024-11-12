# ReportingTurn

## ReportingTurn

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **userInput** | **String** | The chosen user input associated with this reporting turn. | [optional] |
| **botPrompts** | **[String]** | The bot prompts associated with this reporting turn. | [optional] |
| **sessionId** | **String** | The bot session ID that this reporting turn is grouped under. | [optional] |
| **askAction** | [**ReportingTurnAction**](ReportingTurnAction) | The bot flow &#39;ask&#39; action associated with this reporting turn (e.g. AskForIntent). | [optional] |
| **intent** | [**ReportingTurnIntent**](ReportingTurnIntent) | The intent and associated slots detected during this reporting turn. | [optional] |
| **knowledge** | [**ReportingTurnKnowledge**](ReportingTurnKnowledge) | The knowledge data captured during this reporting turn. | [optional] |
| **knowledgeBaseEvents** | [**ReportingTurnKnowledgeEvents**](ReportingTurnKnowledgeEvents) | The knowledge data captured during this reporting turn. | [optional] |
| **dateCreated** | [**Date**](Date) | Timestamp indicating when the original turn was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCompleted** | [**Date**](Date) | Timestamp indicating when the original turn was completed. Note: The &#39;interval&#39; query param uses this timestamp to filter the output. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **askActionResult** | **String** | Result of the bot flow &#39;ask&#39; action. | [optional] |
| **sessionEndDetails** | [**SessionEndDetails**](SessionEndDetails) | The details related to end of bot flow session. | [optional] |
| **conversation** | [**AddressableEntityRef**](AddressableEntityRef) | The conversation details, across potentially multiple Bot Flow sessions. | [optional] |



_PureCloudPlatformClientV2@156.0.0_

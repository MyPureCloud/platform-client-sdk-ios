---
title: ReportingTurn
---
## ReportingTurn

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **userInput** | **String** | The chosen user input associated with this reporting turn. | [optional] |
| **botPrompts** | **[String]** | The bot prompts associated with this reporting turn. | [optional] |
| **sessionId** | **String** | The bot session ID that this reporting turn is grouped under. | [optional] |
| **askAction** | [**ReportingTurnAction**](ReportingTurnAction.html) | The bot flow &#39;ask&#39; action associated with this reporting turn (e.g. AskForIntent). | [optional] |
| **intent** | [**ReportingTurnIntent**](ReportingTurnIntent.html) | The intent and associated slots detected during this reporting turn. | [optional] |
| **knowledge** | [**ReportingTurnKnowledge**](ReportingTurnKnowledge.html) | The knowledge data captured during this reporting turn. | [optional] |
| **knowledgeBaseEvents** | [**ReportingTurnKnowledgeEvents**](ReportingTurnKnowledgeEvents.html) | The knowledge data captured during this reporting turn. | [optional] |
| **dateCreated** | [**Date**](Date.html) | Timestamp indicating when the original turn was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **askActionResult** | **String** | Result of the bot flow &#39;ask&#39; action. | [optional] |
| **sessionEndDetails** | [**SessionEndDetails**](SessionEndDetails.html) | The details related to end of bot flow session. | [optional] |
| **conversation** | [**AddressableEntityRef**](AddressableEntityRef.html) | The conversation details, across potentially multiple Bot Flow sessions. | [optional] |
{: class="table table-striped"}



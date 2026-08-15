# ReportingTurnKnowledgeMetadata

## ReportingTurnKnowledgeMetadata

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **knowledgeId** | **String** | The ID of the knowledge setting or knowledge base | [optional] |
| **knowledgeName** | **String** | The name of the knowledge setting or knowledge base | [optional] |
| **searchId** | **String** | SearchID used in the attempted search | [optional] |
| **query** | **String** | The query used in the knowledge query | [optional] |
| **retrievalStatus** | **String** | The result of the knowledge search | [optional] |
| **answerGenerationStatus** | **String** | The result of the knowledge generation | [optional] |
| **generatedAnswer** | **String** | The generated answer | [optional] |
| **failureReason** | **String** | Failure reason if knowledge query failed | [optional] |
| **topConfidence** | **Double** | Highest confidence score of returned knowledgeSources | [optional] |
| **retrievedSources** | [**[KnowledgeSource]**]([KnowledgeSource]) | List of the sources retrieved by the knowledge search | [optional] |



_PureCloudPlatformClientV2@201.0.0_

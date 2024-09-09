# ReportingTurnKnowledgeFeedbackEvent

## ReportingTurnKnowledgeFeedbackEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **searchId** | **String** | The ID of this knowledge search. | [optional] |
| **knowledgeBaseId** | **String** | The Knowledge Base ID that the captured knowledge data relates to. | [optional] |
| **documents** | [**[ReportingTurnKnowledgeDocument]**](ReportingTurnKnowledgeDocument) | The list of search documents that the feedback applies to. | [optional] |
| **feedbackRating** | **Int** | The feedback rating for the search (1.0 - 5.0). 1 &#x3D; Negative, 5 &#x3D; Positive. | [optional] |
| **documentVariationId** | **String** | The variation of the document. | [optional] |
| **documentVersionId** | **String** | The version of the document. | [optional] |



_PureCloudPlatformClientV2@151.0.0_

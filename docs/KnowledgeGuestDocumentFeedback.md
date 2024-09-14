# KnowledgeGuestDocumentFeedback

## KnowledgeGuestDocumentFeedback

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **documentVariation** | [**EntityReference**](EntityReference) | The variation of the document on which feedback was given. | |
| **rating** | **String** | Feedback rating. | |
| **reason** | **String** | Feedback reason. | [optional] |
| **comment** | **String** | Free-text comment of the feedback. Maximum length: 2000 characters. | [optional] |
| **search** | [**EntityReference**](EntityReference) | The search that surfaced the document on which feedback was given. | [optional] |
| **sessionId** | **String** | Knowledge guest session ID. | [optional] |
| **dateCreated** | [**Date**](Date) | The date and time of the feedback. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **queryType** | **String** | The type of the query that surfaced the document on which the feedback was given. | [optional] |
| **surfacingMethod** | **String** | The method how knowledge was surfaced. Article: Full article was shown. Snippet: A snippet from the article was shown. Highlight: A highlighted answer in a snippet was shown. | [optional] |
| **state** | **String** | The state of the feedback. | [optional] |
| **document** | [**KnowledgeGuestDocumentVersionReference**](KnowledgeGuestDocumentVersionReference) | The document on which feedback was given. | |
| **application** | [**KnowledgeGuestSearchClientApplication**](KnowledgeGuestSearchClientApplication) | The client application from which feedback was given. | [optional] |



_PureCloudPlatformClientV2@151.1.0_

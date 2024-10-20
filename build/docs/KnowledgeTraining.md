# KnowledgeTraining

## KnowledgeTraining

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **dateTriggered** | [**Date**](Date) | Trigger date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCompleted** | [**Date**](Date) | Training completed date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** | Training status. | [optional] |
| **languageCode** | **String** | Language of the documents that are trained. | [optional] |
| **knowledgeBase** | [**KnowledgeBase**](KnowledgeBase) | Knowledge Base that the training belongs to. | [optional] |
| **errorMessage** | **String** | Any error message during the Training or Promote action. | [optional] |
| **knowledgeDocumentsState** | **String** | State of the Trained Documents, which can be one of these Draft, Active, Discarded, Archived. | [optional] |
| **datePromoted** | [**Date**](Date) | Trained Documents Promoted date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@154.0.0_

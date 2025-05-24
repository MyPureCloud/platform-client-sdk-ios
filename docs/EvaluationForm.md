# EvaluationForm

## EvaluationForm

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The evaluation form name | |
| **modifiedDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **published** | **Bool** |  | [optional] |
| **contextId** | **String** |  | [optional] |
| **questionGroups** | [**[EvaluationQuestionGroup]**]([EvaluationQuestionGroup]) | A list of question groups | |
| **publishedVersions** | [**DomainEntityListingEvaluationForm**](DomainEntityListingEvaluationForm) | A list of the published versions of this form. Not populated by default, its availability depends on the endpoint. Use the &#39;expand&#x3D;publishHistory&#39; query parameter to retrieve this data where applicable (refer to the endpoint description to see if it is applicable). | [optional] |
| **evaluationSettings** | [**EvaluationSettings**](EvaluationSettings) | Settings for evaluations associated with this form | [optional] |
| **aiScoring** | [**AiScoringSettings**](AiScoringSettings) | AI scoring settings for the evaluation form. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@168.0.0_

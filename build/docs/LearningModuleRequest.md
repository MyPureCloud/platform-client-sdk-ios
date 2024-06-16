---
title: LearningModuleRequest
---
## LearningModuleRequest
Learning module request

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of learning module | |
| **_description** | **String** | The description of learning module | [optional] |
| **completionTimeInDays** | **Int** | The completion time of learning module in days | |
| **informSteps** | [**[LearningModuleInformStepRequest]**](LearningModuleInformStepRequest.html) | The list of inform steps in a learning module | [optional] |
| **type** | **String** | The type for the learning module | [optional] |
| **assessmentForm** | [**AssessmentForm**](AssessmentForm.html) | The assessment form for learning module | [optional] |
| **coverArt** | [**LearningModuleCoverArtRequest**](LearningModuleCoverArtRequest.html) | The cover art for the learning module | [optional] |
| **lengthInMinutes** | **Int** | The recommended time in minutes to complete the module | [optional] |
| **excludedFromCatalog** | **Bool** | If true, learning module is excluded when retrieving modules for manual assignment | [optional] |
| **externalId** | **String** | The external ID of the learning module. Maximum length: 50 characters. | [optional] |
| **enforceContentOrder** | **Bool** | If true, learning module content should be viewed one by one in order | [optional] |
| **reviewAssessmentResults** | [**ReviewAssessmentResults**](ReviewAssessmentResults.html) | Allows to view Assessment results in detail | [optional] |
{: class="table table-striped"}



# AssignedLearningModule

## AssignedLearningModule
Learning module response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of learning module | |
| **excludedFromCatalog** | **Bool** | If true, learning module is excluded when retrieving modules for manual assignment | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created learning module | [optional] |
| **dateCreated** | [**Date**](Date) | The date/time learning module was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The user who modified learning module | [optional] |
| **dateModified** | [**Date**](Date) | The date/time learning module was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | The version of published learning module | [optional] |
| **externalId** | **String** | The external ID of the learning module | [optional] |
| **source** | **String** | The source of the learning module | [optional] |
| **rule** | [**LearningModuleRule**](LearningModuleRule) | The rule for learning module; read-only, and only populated when requested via expand param. | [optional] |
| **enforceContentOrder** | **Bool** | If true, learning module content should be viewed one by one in order | [optional] |
| **reviewAssessmentResults** | [**ReviewAssessmentResults**](ReviewAssessmentResults) | Allows to view Assessment results in detail | [optional] |
| **currentAssignments** | [**[LearningAssignment]**]([LearningAssignment]) | The current assignments for the requested users | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **isArchived** | **Bool** | If true, learning module is archived | [optional] |
| **isPublished** | **Bool** | If true, learning module is published | [optional] |
| **_description** | **String** | The description of learning module | [optional] |
| **completionTimeInDays** | **Int** | The completion time of learning module in days | |
| **type** | **String** | The type for the learning module | [optional] |
| **informSteps** | [**[LearningModuleInformStep]**]([LearningModuleInformStep]) | The list of inform steps in a learning module | [optional] |
| **assessmentForm** | [**AssessmentForm**](AssessmentForm) | The assessment form for learning module | [optional] |
| **summaryData** | [**LearningModuleSummary**](LearningModuleSummary) | The learning module summary data | [optional] |
| **reassignSummaryData** | [**LearningModuleReassignSummary**](LearningModuleReassignSummary) | The learning module reassign summary data | [optional] |
| **coverArt** | [**LearningModuleCoverArtResponse**](LearningModuleCoverArtResponse) | The cover art for the learning module | [optional] |
| **lengthInMinutes** | **Int** | The recommended time in minutes to complete the module | [optional] |
| **archivalMode** | **String** | The mode of archival for learning module | [optional] |



_PureCloudPlatformClientV2@184.0.0_

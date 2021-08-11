---
title: LearningAssignment
---
## LearningAssignment
Learning module assignment with user information

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **assessment** | [**LearningAssessment**](LearningAssessment.html) | The assessment associated with this assignment | [optional] |
| **createdBy** | [**UserReference**](UserReference.html) | The user who created the assignment | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date when the assignment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference.html) | The user who modified the assignment | [optional] |
| **dateModified** | [**Date**](Date.html) | The date when the assignment was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **isOverdue** | **Bool** | True if the assignment is overdue | [optional] |
| **percentageScore** | **Float** | The user&#39;s percentage score for this assignment | [optional] |
| **isRule** | **Bool** | True if this assignment was created by a Rule | [optional] |
| **isManual** | **Bool** | True if this assignment was created manually | [optional] |
| **isPassed** | **Bool** | True if the assessment was passed | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **state** | **String** | The Learning Assignment state | [optional] |
| **dateRecommendedForCompletion** | [**Date**](Date.html) | The recommended completion date of the assignment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | The version of Learning module assigned | [optional] |
| **module** | [**LearningModule**](LearningModule.html) | The Learning module object associated with this assignment | [optional] |
| **user** | [**UserReference**](UserReference.html) | The user to whom the assignment is assigned | [optional] |
| **assessmentForm** | [**AssessmentForm**](AssessmentForm.html) | The assessment form associated with this assignment | [optional] |
{: class="table table-striped"}



# LearningAssignment

## LearningAssignment
Learning module assignment with user information

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **assessment** | [**LearningAssessment**](LearningAssessment) | The assessment associated with this assignment | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the assignment | [optional] |
| **dateCreated** | [**Date**](Date) | The date when the assignment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The user who modified the assignment | [optional] |
| **dateModified** | [**Date**](Date) | The date when the assignment was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **isOverdue** | **Bool** | True if the assignment is overdue | [optional] |
| **percentageScore** | **Float** | The user&#39;s percentage score for this assignment | [optional] |
| **assessmentPercentageScore** | **Float** | The user&#39;s percentage score for this assignment&#39;s assessment | [optional] |
| **isRule** | **Bool** | True if this assignment was created by a Rule | [optional] |
| **isManual** | **Bool** | True if this assignment was created manually | [optional] |
| **isPassed** | **Bool** | True if the assessment was passed | [optional] |
| **isLatest** | **Bool** | True if the assignment is based on latest module | [optional] |
| **assessmentCompletionPercentage** | **Float** | The assessment completion percentage of assignment | [optional] |
| **completionPercentage** | **Float** | The overall completion percentage of assignment | [optional] |
| **steps** | [**[LearningAssignmentStep]**]([LearningAssignmentStep]) | List of assignment steps | [optional] |
| **nextStep** | [**LearningAssignmentStep**](LearningAssignmentStep) | The next assignment step | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **state** | **String** | The Learning Assignment state | [optional] |
| **dateRecommendedForCompletion** | [**Date**](Date) | The recommended completion date of the assignment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | The version of Learning module assigned | [optional] |
| **module** | [**LearningModule**](LearningModule) | The Learning module object associated with this assignment | [optional] |
| **user** | [**UserReference**](UserReference) | The user to whom the assignment is assigned | [optional] |
| **assessmentForm** | [**AssessmentForm**](AssessmentForm) | The assessment form associated with this assignment | [optional] |
| **lengthInMinutes** | **Int** | The length in minutes of the assignment | [optional] |



_PureCloudPlatformClientV2@168.0.0_

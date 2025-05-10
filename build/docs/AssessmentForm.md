# AssessmentForm

## AssessmentForm

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **dateModified** | [**Date**](Date) | Last modified date of the assessment form. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **contextId** | **String** | The unique Id for all versions of this assessment form | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **published** | **Bool** | If true, assessment form is published | [optional] |
| **passPercent** | **Int** | The pass percent for the assessment form | |
| **questionGroups** | [**[AssessmentFormQuestionGroup]**]([AssessmentFormQuestionGroup]) | A list of question groups | |



_PureCloudPlatformClientV2@167.0.0_

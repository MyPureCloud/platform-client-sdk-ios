# ActivityPlanJobResponse

## ActivityPlanJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **activityPlan** | [**ActivityPlanReference**](ActivityPlanReference) | The activity plan associated with this job | |
| **status** | **String** | The status of the job | |
| **exceptions** | [**[ActivityPlanJobException]**]([ActivityPlanJobException]) | The list of exceptions that occurred while running this activity plan job. These are exceptions that affect individual occurrences but didn&#39;t prevent the job from completing | |
| **error** | [**ErrorBody**](ErrorBody) | Error details if status &#x3D;&#x3D; &#39;Error&#39;. These are errors that caused the job to fail to complete | [optional] |
| **occurrence** | [**ActivityPlanOccurrenceReference**](ActivityPlanOccurrenceReference) | The occurrence associated with this job if type &#x3D;&#x3D; &#39;DeleteOccurrence&#39; | [optional] |
| **type** | **String** | The type of the job | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@177.0.0_

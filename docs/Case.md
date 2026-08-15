# Case

## Case

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Case. | [optional] |
| **division** | [**StarrableDivision**](StarrableDivision) | The division to which this entity belongs. | [optional] |
| **version** | **Int** | The version of the Case. | [optional] |
| **reference** | **String** | The reference identifier of the Case. | [optional] |
| **caseplan** | [**CaseplanReference**](CaseplanReference) | The Caseplan the Case was created from. | [optional] |
| **summary** | **String** | Overview information for the Case. | [optional] |
| **owner** | [**CaseUserReference**](CaseUserReference) | The owner of the Case. | [optional] |
| **status** | **String** | The status of the Case. | [optional] |
| **priority** | **String** | The priority of the Case. | [optional] |
| **dateDue** | [**Date**](Date) | The due date of the Case. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateStarted** | [**Date**](Date) | The start time of the Case. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateClosed** | [**Date**](Date) | The completion time of the Case. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCreated** | [**Date**](Date) | The date the Case was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date the Case was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**CaseUserReference**](CaseUserReference) | The ID of the User who modified the Case. | [optional] |
| **externalContact** | [**CaseExternalContactReference**](CaseExternalContactReference) | The External Contact associated with the Case. | [optional] |
| **customerIntent** | [**CustomerIntentReference**](CustomerIntentReference) | The customer intent for the Case. | [optional] |
| **creationStatus** | **String** | The creation status of the Case. | [optional] |
| **ttlSeconds** | **Int** | The time-to-live in seconds for the lifetime of the Case. | [optional] |
| **failureReason** | [**FailureReason**](FailureReason) | The reason the Case failed, if applicable. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@201.0.0_

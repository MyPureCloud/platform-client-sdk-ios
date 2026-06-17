# CaseplanCreateResponse

## CaseplanCreateResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Caseplan. | [optional] |
| **division** | [**StarrableDivision**](StarrableDivision) | The division to which this entity belongs. | [optional] |
| **_description** | **String** | The description of the Caseplan. | [optional] |
| **referencePrefix** | **String** | The prefix used when creating the reference for Cases from the Caseplan. | [optional] |
| **defaultDueDurationInSeconds** | **Int** | The default due duration in seconds for Cases created from the Caseplan. | [optional] |
| **defaultTtlSeconds** | **Int** | The default TTL in seconds for Cases created from the Caseplan. | [optional] |
| **defaultCaseOwner** | [**UserReference**](UserReference) | The default Case owner for Cases created from the Caseplan. | [optional] |
| **latest** | **Int** | The latest version of the Caseplan. | [optional] |
| **published** | **Int** | The published version of the Caseplan. | [optional] |
| **dateCreated** | [**Date**](Date) | The Caseplan creation date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The Caseplan modification date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **datePublished** | [**Date**](Date) | The Caseplan publication date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The ID of the User who modified the Caseplan. | [optional] |
| **customerIntent** | [**CustomerIntentReference**](CustomerIntentReference) | The customer intent for Cases created from this Caseplan. | [optional] |
| **versionState** | **String** | The version state of the Caseplan. | [optional] |
| **dataSchemas** | [**[CaseplanDataSchema]**]([CaseplanDataSchema]) | The schemas that define all data for Cases from this Caseplan. | [optional] |
| **intakeSettings** | [**[IntakeSetting]**]([IntakeSetting]) | The intake format when collecting data for a Case from this Caseplan. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@197.0.0_

# QueryOpportunityEnrollmentMetadata

## QueryOpportunityEnrollmentMetadata

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **modifiedBy** | [**UserReference**](UserReference) | The user who last modified the associated entity. The id may be &#39;System&#39; if it was an automated process | [optional] |
| **dateModified** | [**Date**](Date) | The date the associated entity was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the associated entity, if available. The id may be &#39;System&#39; if it was an automated process | [optional] |
| **dateCreated** | [**Date**](Date) | The date the associated entity was created, if available. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | The version of the associated entity.  Used to prevent conflicts on concurrent edits | |
| **reviewedBy** | [**UserReference**](UserReference) | The user who reviewed the enrollment | [optional] |
| **dateReviewed** | [**Date**](Date) | The date the enrollment was reviewed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@197.0.0_

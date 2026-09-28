# AdherenceAdjustment

## AdherenceAdjustment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **agent** | [**UserReference**](UserReference) | The agent to whom this adherence adjustment applies | |
| **managementUnit** | [**ManagementUnitReference**](ManagementUnitReference) | The management unit to which the agent belonged when the adherence adjustment was submitted | |
| **businessUnit** | [**BusinessUnitReference**](BusinessUnitReference) | The business unit to which the agent belonged when the adherence adjustment was submitted | |
| **startDate** | [**Date**](Date) | The start timestamp of the adherence adjustment in ISO-8601 format | |
| **lengthMinutes** | **Int** | The length of the adherence adjustment in minutes | |
| **reasonCode** | [**AdherenceAdjustmentsReasonCodeReference**](AdherenceAdjustmentsReasonCodeReference) | The reason code for this adherence adjustment | |
| **status** | **String** | The status of the adherence adjustment | |
| **expired** | **Bool** | Indicates if the adherence adjustment is expired | |
| **submitterNotes** | **String** | Notes provided by the submitter for this adherence adjustment | [optional] |
| **reviewerNotes** | **String** | Notes provided by the reviewer for this adherence adjustment | [optional] |
| **reviewedBy** | [**UserReference**](UserReference) | The user who reviewed the adherence adjustment, if applicable. The id may be &#39;System&#39; if it was an automated process | [optional] |
| **reviewedDate** | [**Date**](Date) | The date the adherence adjustment was reviewed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for the adherence adjustment | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@205.0.0_

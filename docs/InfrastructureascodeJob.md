# InfrastructureascodeJob

## InfrastructureascodeJob
Information about a CX infrastructure as code job

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **dryRun** | **Bool** | Whether or not the job was a dry run | |
| **acceleratorId** | **String** | Accelerator associated with the job | [optional] |
| **dateSubmitted** | [**Date**](Date) | Date and time on which job was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **submittedBy** | [**UserReference**](UserReference) | User who submitted the job | [optional] |
| **status** | **String** | Job status | [optional] |
| **errorInfo** | [**ErrorInfo**](ErrorInfo) | Information about errors, if any | [optional] |
| **results** | **String** | The output results of the terraform job | [optional] |
| **rollbackResults** | **String** | The results of rolling back the job if there were errors.  Not returned if job was successful. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@166.0.0_

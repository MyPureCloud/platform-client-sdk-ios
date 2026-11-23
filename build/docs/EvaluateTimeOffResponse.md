# EvaluateTimeOffResponse

## EvaluateTimeOffResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **status** | **String** | The status of the evaluate time-off job | |
| **error** | [**ErrorBody**](ErrorBody) | Error information. Set only when status is Error | [optional] |
| **result** | [**TimeOffRequestBulkEvaluateResult**](TimeOffRequestBulkEvaluateResult) | The result of the job operation, containing details and statuses for time‑off requests linked to this job | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@209.0.0_

# ChecklistInferenceJobResponse

## ChecklistInferenceJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | ID of the inference job. | |
| **status** | **String** | Status of the checklist inference job. | |
| **error** | [**ErrorInfo**](ErrorInfo) | Error information associated with a job in case of any errors. | [optional] |
| **agentChecklistInfo** | [**AgentChecklistInfo**](AgentChecklistInfo) | Agent checklist info. | [optional] |
| **jobStartTime** | [**Date**](Date) | Date when the inference job started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **jobEndTime** | [**Date**](Date) | Date when the inference job finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **language** | **String** | Language associated with the checklist. | [optional] |
| **agentId** | **String** | Agent ID. | [optional] |
| **participantId** | **String** | Participant ID. | [optional] |
| **queueId** | **String** | Queue ID. | [optional] |
| **assistantId** | **String** | Assistant ID. | [optional] |
| **mediaType** | **String** | Media type. | [optional] |
| **direction** | **String** | Direction of the conversation. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_

# AgentChecklistResponse

## AgentChecklistResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | ID of the checklist. | |
| **name** | **String** | Name of the checklist. | |
| **checklistItems** | [**[ChecklistItem]**]([ChecklistItem]) | List of individual Checklist Items. | |
| **activationTriggers** | [**[ActivationTrigger]**]([ActivationTrigger]) | List of triggers that activated this checklist. | [optional] |
| **status** | **String** | The evaluation status of the checklist. | |
| **exitReason** | **String** | Exit reason provided at the time of finalizing the checklist. | [optional] |
| **language** | **String** | Language associated with the checklist. | |
| **agentId** | **String** | Agent ID. | [optional] |
| **participantId** | **String** | Participant ID. | [optional] |
| **queueId** | **String** | Queue ID. | [optional] |
| **assistantId** | **String** | Assistant ID. | [optional] |
| **mediaType** | **String** | Media type. | [optional] |
| **direction** | **String** | Direction of the conversation. | [optional] |
| **evaluationStartDate** | [**Date**](Date) | Date when the checklist evaluation began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **evaluationLastModifiedDate** | [**Date**](Date) | Date when the checklist was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **evaluationFinalizedDate** | [**Date**](Date) | Date when the checklist was finalized. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **evaluationFinalizedWithAcwDate** | [**Date**](Date) | Date when the checklist was finalized with ACW. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_

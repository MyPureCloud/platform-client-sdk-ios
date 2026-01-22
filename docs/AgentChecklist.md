# AgentChecklist

## AgentChecklist

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Agent Checklist ID. | [optional] |
| **name** | **String** | Agent Checklist Name. | |
| **language** | **String** | Agent Checklist Language. | |
| **checklistItems** | [**[AgentChecklistItem]**]([AgentChecklistItem]) | Agent Checklist Items. | |
| **createdBy** | [**UserReference**](UserReference) | The user who created the agent checklist. | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The user who last modified the agent checklist. | [optional] |
| **dateCreated** | [**Date**](Date) | Date when the agent checklist was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date when the agent checklist was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_

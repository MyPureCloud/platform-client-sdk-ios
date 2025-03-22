# WorkitemUpdate

## WorkitemUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the Workitem. Valid length between 3 and 256 characters. | [optional] |
| **priority** | **Int** | The priority of the Workitem. The valid range is between -25,000,000 and 25,000,000. | [optional] |
| **dateDue** | [**Date**](Date) | The due date of the Workitem. Can not be greater than 365 days from the current time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateExpires** | [**Date**](Date) | The expiry date of the Workitem. Can not be greater than 365 days from the current time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **durationSeconds** | **Int** | The estimated duration in seconds to complete the Workitem. Maximum of 365 days. | [optional] |
| **ttl** | **Int** | The epoch timestamp in seconds specifying the time to live for the Workitem. Can not be greater than 365 days from the current time. | [optional] |
| **statusId** | **String** | The ID of the Status of the Workitem. | [optional] |
| **workbinId** | **String** | The ID of Workbin that contains the Workitem. | [optional] |
| **autoStatusTransition** | **Bool** | Set it to false to disable auto status transition. By default, it is enabled. | [optional] |
| **_description** | **String** | The description of the Workitem. Maximum length of 512 characters. | [optional] |
| **dateClosed** | [**Date**](Date) | The closed date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **assignmentState** | **String** | The assignment state of the Workitem. | [optional] |
| **assignmentOperation** | **String** | Set this value to AgentAssignmentAlerting and supply an &#39;assigneeId&#39; to assign the workitem to an agent and alert the agent of the assignment. Set this value to QueueAssignmentAlerting and supply a &#39;queueId&#39; to route the workitem to an agent who is a member of the queue and alert the agent. | [optional] |
| **customFields** | [**[String:JSON]**](JSON) | Custom fields defined in the schema referenced by the worktype of the workitem. If set to {}, the existing keys and values will be removed. | [optional] |
| **queueId** | **String** | The ID of the Workitems queue. Must be a valid UUID. | [optional] |
| **assigneeId** | **String** | The ID of the assignee of the Workitem. If supplied it must be a valid UUID. | [optional] |
| **scoredAgents** | [**[WorkitemScoredAgentRequest]**](WorkitemScoredAgentRequest) | A list of scored agents for the Workitem. A workitem can have a maximum of 20 scored agents. | [optional] |
| **externalContactId** | **String** | The ID of the external contact of the Workitem. Must be a valid UUID. | [optional] |
| **externalTag** | **String** | The external tag of the Workitem. | [optional] |
| **skillIds** | **[String]** | The skill IDs of the Workitem. Must be valid UUIDs. | [optional] |
| **languageId** | **String** | The ID of language of the Workitem. Must be a valid UUID. | [optional] |
| **utilizationLabelId** | **String** | The ID of the utilization label of the Workitem. Must be a valid UUID. | [optional] |
| **preferredAgentIds** | **[String]** | The preferred agent IDs of the Workitem. Must be valid UUIDs. | [optional] |
| **scriptId** | **String** | The ID of the Workitems script. Must be a valid UUID. | [optional] |



_PureCloudPlatformClientV2@164.0.0_

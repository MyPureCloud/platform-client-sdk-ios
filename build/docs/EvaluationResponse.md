# EvaluationResponse

## EvaluationResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**ConversationReference**](ConversationReference) |  | [optional] |
| **evaluationForm** | [**EvaluationFormResponse**](EvaluationFormResponse) | Evaluation form used for evaluation. | [optional] |
| **evaluator** | [**User**](User) |  | [optional] |
| **agent** | [**User**](User) |  | [optional] |
| **status** | **String** |  | [optional] |
| **answers** | [**EvaluationScoringSet**](EvaluationScoringSet) |  | [optional] |
| **agentHasRead** | **Bool** |  | [optional] |
| **assignee** | [**User**](User) |  | [optional] |
| **assigneeApplicable** | **Bool** | Indicates whether an assignee is applicable for the evaluation. Set to false when assignee is not applicable. | [optional] |
| **releaseDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **assignedDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **changedDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **revisionCreatedDate** | [**Date**](Date) | Date of when evaluation revision is created. Null if there is no revision. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **queue** | [**Queue**](Queue) |  | [optional] |
| **mediaType** | **[String]** | List of different communication types used in conversation. | [optional] |
| **rescore** | **Bool** | Is only true when evaluation is re-scored. | [optional] |
| **conversationDate** | [**Date**](Date) | Date of conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **conversationEndDate** | [**Date**](Date) | End date of conversation if it had completed before evaluation creation. Null if created before the conversation ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **neverRelease** | **Bool** | Signifies if the evaluation is never to be released. This cannot be set true if release date is also set. | [optional] |
| **assigned** | **Bool** | Set to false to unassign the evaluation. This cannot be set to false when assignee is also set. | [optional] |
| **dateAssigneeChanged** | [**Date**](Date) | Date when the assignee was last changed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **resourceId** | **String** | Only used for email evaluations. Will be null for all other evaluations. | [optional] |
| **resourceType** | **String** | The type of resource. Only used for email evaluations. Will be null for evaluations on all other resources. | [optional] |
| **redacted** | **Bool** | Is only true when the user making the request does not have sufficient permissions to see evaluation | [optional] |
| **isScoringIndex** | **Bool** |  | [optional] |
| **authorizedActions** | **[String]** | List of user authorized actions on evaluation. Possible values: assign, edit, editScore, editAgentSignoff, delete, release, viewAudit | [optional] |
| **hasAssistanceFailed** | **Bool** | Is true when evaluation assistance didn&#39;t execute successfully | [optional] |
| **evaluationSource** | [**EvaluationSource**](EvaluationSource) | The source that created the evaluation. | [optional] |
| **aiScoring** | [**AiScoring**](AiScoring) | AI scoring details for the evaluation. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **calibration** | [**AddressableEntityRef**](AddressableEntityRef) |  | [optional] |



_PureCloudPlatformClientV2@172.0.0_

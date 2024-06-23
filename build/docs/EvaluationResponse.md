---
title: EvaluationResponse
---
## EvaluationResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**ConversationReference**](ConversationReference.html) |  | [optional] |
| **evaluationForm** | [**EvaluationFormResponse**](EvaluationFormResponse.html) | Evaluation form used for evaluation. | [optional] |
| **evaluator** | [**User**](User.html) |  | [optional] |
| **agent** | [**User**](User.html) |  | [optional] |
| **calibration** | [**Calibration**](Calibration.html) |  | [optional] |
| **status** | **String** |  | [optional] |
| **answers** | [**EvaluationScoringSet**](EvaluationScoringSet.html) |  | [optional] |
| **agentHasRead** | **Bool** |  | [optional] |
| **assignee** | [**User**](User.html) |  | [optional] |
| **assigneeApplicable** | **Bool** | Indicates whether an assignee is applicable for the evaluation. Set to false when assignee is not applicable. | [optional] |
| **releaseDate** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **assignedDate** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **changedDate** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **revisionCreatedDate** | [**Date**](Date.html) | Date of when evaluation revision is created. Null if there is no revision. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **queue** | [**Queue**](Queue.html) |  | [optional] |
| **mediaType** | **[String]** | List of different communication types used in conversation. | [optional] |
| **rescore** | **Bool** | Is only true when evaluation is re-scored. | [optional] |
| **conversationDate** | [**Date**](Date.html) | Date of conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **conversationEndDate** | [**Date**](Date.html) | End date of conversation if it had completed before evaluation creation. Null if created before the conversation ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **neverRelease** | **Bool** | Signifies if the evaluation is never to be released. This cannot be set true if release date is also set. | [optional] |
| **assigned** | **Bool** | Set to false to unassign the evaluation. This cannot be set to false when assignee is also set. | [optional] |
| **dateAssigneeChanged** | [**Date**](Date.html) | Date when the assignee was last changed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **resourceId** | **String** | Only used for email evaluations. Will be null for all other evaluations. | [optional] |
| **resourceType** | **String** | The type of resource. Only used for email evaluations. Will be null for evaluations on all other resources. | [optional] |
| **redacted** | **Bool** | Is only true when the user making the request does not have sufficient permissions to see evaluation | [optional] |
| **isScoringIndex** | **Bool** |  | [optional] |
| **authorizedActions** | **[String]** | List of user authorized actions on evaluation. Possible values: assign, edit, editScore, editAgentSignoff, delete, release, viewAudit | [optional] |
| **hasAssistanceFailed** | **Bool** | Is true when evaluation assistance didn&#39;t execute successfully | [optional] |
| **evaluationSource** | [**EvaluationSource**](EvaluationSource.html) | The source that created the evaluation. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



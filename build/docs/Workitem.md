# Workitem

## Workitem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Workitem. | [optional] |
| **division** | [**Division**](Division) | The division to which this entity belongs. | [optional] |
| **type** | [**WorktypeReference**](WorktypeReference) | The Worktype of the Workitem. | [optional] |
| **_description** | **String** | The description of the Workitem. | [optional] |
| **language** | [**LanguageReference**](LanguageReference) | The language of the Workitem. | [optional] |
| **utilizationLabel** | [**WorkitemUtilizationLabelReference**](WorkitemUtilizationLabelReference) | The utilization label of the Workitem. | [optional] |
| **priority** | **Int** | The priority of the Workitem. The valid range is between -25,000,000 and 25,000,000. | [optional] |
| **dateCreated** | [**Date**](Date) | The creation date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The modified date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateDue** | [**Date**](Date) | The due date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateExpires** | [**Date**](Date) | The expiry date of the Workitem. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **durationSeconds** | **Int** | The estimated duration in seconds to complete the workitem. | [optional] |
| **ttl** | **Int** | The time to live of the Workitem in seconds. | [optional] |
| **status** | [**WorkitemStatusReference**](WorkitemStatusReference) | The current Status of the Workitem. | [optional] |
| **statusCategory** | **String** | The Category of the current Status of the Workitem. | [optional] |
| **dateStatusChanged** | [**Date**](Date) | The State change date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateClosed** | [**Date**](Date) | The date the Workitem was closed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **workbin** | [**WorkbinReference**](WorkbinReference) | The Workbin that contains the Workitem. | [optional] |
| **reporter** | [**UserReferenceWithName**](UserReferenceWithName) | The reporter of the Workitem. | [optional] |
| **assignee** | [**UserReferenceWithName**](UserReferenceWithName) | The assignee of the Workitem. | [optional] |
| **externalContact** | [**ExternalContactReference**](ExternalContactReference) | The external contact of the Workitem. | [optional] |
| **externalTag** | **String** | The external tag of the Workitem. | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The User who modified the Workitem. | [optional] |
| **queue** | [**WorkitemQueueReference**](WorkitemQueueReference) | The Workitems queue. | [optional] |
| **assignmentState** | **String** | The assignment state of the workitem. | [optional] |
| **dateAssignmentStateChanged** | [**Date**](Date) | The assignment state change date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **alertTimeoutSeconds** | **Int** | The duration in seconds before an alert will timeout. | [optional] |
| **skills** | [**[RoutingSkillReference]**](RoutingSkillReference) | The skills of the Workitem. | [optional] |
| **preferredAgents** | [**[UserReference]**](UserReference) | The preferred agents of the Workitem. | [optional] |
| **autoStatusTransition** | **Bool** | Set it to false to disable auto status transition. By default, it is enabled. | [optional] |
| **schema** | [**WorkitemSchema**](WorkitemSchema) | The schema defining the custom fields of the Workitem. The schema is inherited from the Workitems Worktype at creation time. | [optional] |
| **customFields** | [**[String:JSON]**](JSON) | Custom fields defined in the schema referenced by the Workitem. | [optional] |
| **autoStatusTransitionDetail** | [**AutoStatusTransitionDetail**](AutoStatusTransitionDetail) | Auto status transition details of Workitem. | [optional] |
| **scoredAgents** | [**[WorkitemScoredAgent]**](WorkitemScoredAgent) | A list of scored agents for the Workitem. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@151.1.0_
